/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eqlsos (
    pg_col_pugfaj INTEGER,
    pg_col_pmrxil INTEGER,
    pg_col_lpeqfi INTEGER,
    pg_col_qwbksy INTEGER,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER,
    pg_col_fgtyps TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_fqcxfs (
    pg_col_kcvowm SERIAL PRIMARY KEY,
    pg_col_pmrxil INTEGER,
    pg_col_irojrg BYTEA,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER,
    pg_col_hlqmsc TIMESTAMP,
    pg_col_hyudyq TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_ofeyrq (
    pg_col_kcvowm INTEGER,
    pg_col_lpeqfi INTEGER,
    pg_col_qwbksy INTEGER,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oghqle (
    pg_col_pugfaj INTEGER,
    pg_col_dwjjpi INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_sztsux (
    pg_col_kcvowm INTEGER,
    pg_col_dwjjpi INTEGER
);
INSERT INTO pg_tbl_eqlsos (pg_col_pugfaj, pg_col_pmrxil, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_fgtyps) VALUES
(1, 100, 0, 200, 5, 50, 10, '2024-01-01 10:00:00'),
(1, 100, 200, 300, 3, 30, 5, '2024-01-01 10:00:00'),
(2, 100, 0, 200, 2, 20, 4, '2024-01-01 11:00:00'),
(2, 100, 200, 300, 1, 10, 2, '2024-01-01 11:00:00'),
(3, 101, 0, 201, 1, 15, 3, '2024-01-01 12:00:00');
INSERT INTO pg_tbl_oghqle (pg_col_pugfaj, pg_col_dwjjpi) VALUES
(1, 500),
(1, 501),
(2, 500),
(3, 502);
INSERT INTO pg_tbl_fqcxfs (pg_col_pmrxil, pg_col_irojrg, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_hlqmsc, pg_col_hyudyq)
            VALUES (pg_col_dumshc, pg_col_xhcpsf, pg_col_lbqqwm, pg_col_dwmibp, pg_col_fplibl, pg_col_xxsyqy, pg_col_xizddo)
            RETURNING pg_col_kcvowm INTO pg_col_tjqthk;
INSERT INTO pg_tbl_ofeyrq (pg_col_kcvowm, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox)
            SELECT pg_col_tjqthk, pg_col_lpeqfi, pg_col_qwbksy, SUM(pg_col_mzupzy), SUM(pg_col_vovyer), SUM(pg_col_mgqsox)
            FROM pg_tbl_eqlsos
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            GROUP BY pg_col_lpeqfi, pg_col_qwbksy;
INSERT INTO pg_tbl_sztsux (pg_col_kcvowm, pg_col_dwjjpi)
        SELECT pg_col_tjqthk, pg_col_dwjjpi
        FROM Buffers tub
        WHERE NOT EXISTS (
            SELECT 1 FROM pg_tbl_sztsux tu
            WHERE tu.pg_col_kcvowm = pg_col_tjqthk AND tu.pg_col_dwjjpi = tub.pg_col_dwjjpi
        );

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egfjok()
RETURNS INTEGER AS $$
DECLARE
    pg_col_tjqthk INTEGER;
    _GraphExists BOOL;
    pg_col_vxiqxd INTEGER;
    pg_var_lpjrqx RECORD;
    pg_col_hvagrd INTEGER[];
    pg_col_dumshc INTEGER;
    pg_col_xhcpsf BYTEA;
    pg_col_lbqqwm INTEGER;
    pg_col_dwmibp INTEGER;
    pg_col_fplibl INTEGER;
    pg_col_xxsyqy TIMESTAMP;
    pg_col_xizddo TIMESTAMP;
BEGIN
    pg_col_vxiqxd := 0;

    FOR pg_var_lpjrqx IN
        SELECT
            pg_col_pmrxil,
            pg_col_irojrg,
            array_agg(pg_col_pugfaj) AS pg_tbl_eqlsosIDs,
            SUM(pg_col_mzupzy) AS pg_col_mzupzy,
            SUM(pg_col_vovyer) AS pg_col_vovyer,
            SUM(pg_col_mgqsox) AS pg_col_mgqsox,
            MIN(CallStamp) AS pg_col_hlqmsc,
            MAX(CallStamp) AS LatestCall
        FROM (
            SELECT
                pg_col_pugfaj,
                pg_col_pmrxil,
                md5(array_send(array_agg(row(caller, callee) ORDER BY caller, callee))) AS pg_col_irojrg,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_mzupzy END) AS pg_col_mzupzy,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_vovyer END) AS pg_col_vovyer,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_mgqsox END) AS pg_col_mgqsox,
                MAX(pg_col_fgtyps) AS CallStamp
            FROM pg_tbl_eqlsos
            GROUP BY pg_col_pugfaj, pg_col_pmrxil
        ) AS pg_tbl_eqlsosGrouped
        GROUP BY pg_col_pmrxil, pg_col_irojrg
    LOOP
        pg_col_hvagrd := pg_var_lpjrqx.pg_tbl_eqlsosIDs;
        pg_col_dumshc := pg_var_lpjrqx.pg_col_pmrxil;
        pg_col_xhcpsf := pg_var_lpjrqx.pg_col_irojrg;
        pg_col_lbqqwm := pg_var_lpjrqx.pg_col_mzupzy;
        pg_col_dwmibp := pg_var_lpjrqx.pg_col_vovyer;
        pg_col_fplibl := pg_var_lpjrqx.pg_col_mgqsox;
        pg_col_xxsyqy := pg_var_lpjrqx.pg_col_hlqmsc;
        pg_col_xizddo := pg_var_lpjrqx.LatestCall;

        UPDATE pg_tbl_fqcxfs SET
            pg_col_mzupzy = pg_col_mzupzy + pg_col_lbqqwm,
            pg_col_vovyer = pg_col_vovyer + pg_col_dwmibp,
            pg_col_mgqsox = pg_col_mgqsox + pg_col_fplibl,
            pg_col_hyudyq = pg_col_xizddo
        WHERE pg_col_pmrxil = pg_col_dumshc
          AND pg_col_irojrg = pg_col_xhcpsf
        RETURNING pg_col_kcvowm INTO pg_col_tjqthk;

        IF FOUND THEN
            _GraphExists := TRUE;
        ELSE
            INSERT INTO pg_tbl_fqcxfs (pg_col_pmrxil, pg_col_irojrg, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_hlqmsc, pg_col_hyudyq)
            VALUES (pg_col_dumshc, pg_col_xhcpsf, pg_col_lbqqwm, pg_col_dwmibp, pg_col_fplibl, pg_col_xxsyqy, pg_col_xizddo)
            RETURNING pg_col_kcvowm INTO pg_col_tjqthk;
            _GraphExists := FALSE;
        END IF;

        IF _GraphExists THEN
            UPDATE pg_tbl_ofeyrq SET
                pg_col_mzupzy = pg_tbl_ofeyrq.pg_col_mzupzy + pg_tbl_eqlsosSum.pg_col_mzupzy,
                pg_col_vovyer = pg_tbl_ofeyrq.pg_col_vovyer + pg_tbl_eqlsosSum.pg_col_vovyer,
                pg_col_mgqsox = pg_tbl_ofeyrq.pg_col_mgqsox + pg_tbl_eqlsosSum.pg_col_mgqsox
            FROM (
                SELECT
                    pg_col_lpeqfi,
                    pg_col_qwbksy,
                    SUM(pg_col_mzupzy) AS pg_col_mzupzy,
                    SUM(pg_col_vovyer) AS pg_col_vovyer,
                    SUM(pg_col_mgqsox) AS pg_col_mgqsox
                FROM pg_tbl_eqlsos
                WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
                GROUP BY pg_col_lpeqfi, pg_col_qwbksy
            ) AS pg_tbl_eqlsosSum
            WHERE pg_tbl_ofeyrq.pg_col_kcvowm = pg_col_tjqthk
              AND pg_tbl_ofeyrq.pg_col_lpeqfi = pg_tbl_eqlsosSum.pg_col_lpeqfi
              AND pg_tbl_ofeyrq.pg_col_qwbksy = pg_tbl_eqlsosSum.pg_col_qwbksy;
        ELSE
            INSERT INTO pg_tbl_ofeyrq (pg_col_kcvowm, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox)
            SELECT pg_col_tjqthk, pg_col_lpeqfi, pg_col_qwbksy, SUM(pg_col_mzupzy), SUM(pg_col_vovyer), SUM(pg_col_mgqsox)
            FROM pg_tbl_eqlsos
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            GROUP BY pg_col_lpeqfi, pg_col_qwbksy;
        END IF;

        DELETE FROM pg_tbl_eqlsos WHERE pg_col_pugfaj = ANY(pg_col_hvagrd);

        WITH Buffers AS (
            DELETE FROM pg_tbl_oghqle
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            RETURNING pg_col_pugfaj, pg_col_dwjjpi
        )
        INSERT INTO pg_tbl_sztsux (pg_col_kcvowm, pg_col_dwjjpi)
        SELECT pg_col_tjqthk, pg_col_dwjjpi
        FROM Buffers tub
        WHERE NOT EXISTS (
            SELECT 1 FROM pg_tbl_sztsux tu
            WHERE tu.pg_col_kcvowm = pg_col_tjqthk AND tu.pg_col_dwjjpi = tub.pg_col_dwjjpi
        );

        pg_col_vxiqxd := pg_col_vxiqxd + 1;
    END LOOP;

    RETURN pg_col_vxiqxd;
END;
$$ LANGUAGE plpgsql;
