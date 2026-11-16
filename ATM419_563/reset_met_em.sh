rm -f met_em*
echo "modified met_em files are deleted"

for f in backup_met_em.d01.*; do
    cp "$f" "${f#backup_}"
done
echo "backup met_em files are restored"
