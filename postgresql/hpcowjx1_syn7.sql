/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ovvycv (
    pg_col_ocbjrp INTEGER PRIMARY KEY,
    pg_col_mqrgvh INTEGER NOT NULL,
    pg_col_jxhoce INTEGER
);
INSERT INTO pg_tbl_ovvycv (pg_col_ocbjrp, pg_col_mqrgvh, pg_col_jxhoce) VALUES
(101, 95, 42),
(102, 88, 17);

CREATE TABLE IF NOT EXISTS pg_tbl_rqmgbe (
    pg_col_zgepop INTEGER PRIMARY KEY,
    pg_col_qtozmq INTEGER NOT NULL,
    pg_col_nugbxo INTEGER
);
INSERT INTO pg_tbl_rqmgbe (pg_col_zgepop, pg_col_qtozmq, pg_col_nugbxo) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pjglxd (
    pg_col_iayzgk INTEGER PRIMARY KEY,
    pg_col_ufqtwj INTEGER NOT NULL,
    pg_col_ktoxhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjglxd (pg_col_iayzgk, pg_col_ufqtwj, pg_col_ktoxhk) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tckuau (
    pg_col_uyjhzv INTEGER PRIMARY KEY,
    pg_col_afrsth INTEGER NOT NULL,
    pg_col_wnqivk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tckuau (pg_col_uyjhzv, pg_col_afrsth, pg_col_wnqivk) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwpfim (
    pg_col_ohujxk INTEGER PRIMARY KEY,
    pg_col_ffajfh INTEGER NOT NULL,
    pg_col_zvkdei INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwpfim (pg_col_ohujxk, pg_col_ffajfh, pg_col_zvkdei) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_degsjr (
    pg_col_vpwytl INTEGER PRIMARY KEY,
    pg_col_uajvlq INTEGER NOT NULL,
    pg_col_fuyrri INTEGER NOT NULL
);
INSERT INTO pg_tbl_degsjr (pg_col_vpwytl, pg_col_uajvlq, pg_col_fuyrri) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

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

CREATE TABLE IF NOT EXISTS pg_tbl_enntii (
    pg_col_ngshsv INTEGER PRIMARY KEY,
    pg_col_pnhdez INTEGER NOT NULL,
    pg_col_mgtwcp INTEGER
);
INSERT INTO pg_tbl_enntii (pg_col_ngshsv, pg_col_pnhdez, pg_col_mgtwcp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ywewqt (
    pg_col_ryinhj INTEGER PRIMARY KEY,
    pg_col_dnthwg INTEGER NOT NULL,
    pg_col_xhncag INTEGER
);
INSERT INTO pg_tbl_ywewqt (pg_col_ryinhj, pg_col_dnthwg, pg_col_xhncag) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_gmmdax (
    pg_col_lxaogp INTEGER PRIMARY KEY,
    pg_col_tpmhoc INTEGER NOT NULL,
    pg_col_fgaypt INTEGER
);
INSERT INTO pg_tbl_gmmdax (pg_col_lxaogp, pg_col_tpmhoc, pg_col_fgaypt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_alzdms (
    pg_col_vvjsgf INTEGER PRIMARY KEY,
    pg_col_randck INTEGER NOT NULL,
    pg_col_qstxsr INTEGER
);
INSERT INTO pg_tbl_alzdms (pg_col_vvjsgf, pg_col_randck, pg_col_qstxsr) VALUES
(101, 3, 2023),
(102, 5, 2024);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owpmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_owpmzg(pg_var_fpcamy INTEGER, pg_var_dfqbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwvff INTEGER;
    pg_var_idtbeu INTEGER;
    pg_var_eussuq INTEGER;
BEGIN
    SELECT pg_col_afrsth, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wnqivk 
    INTO pg_var_idtbeu, pg_var_eussuq
    FROM pg_tbl_tckuau 
    WHERE pg_col_uyjhzv = pg_var_fpcamy;
    
    IF pg_var_idtbeu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dfqbzp <= 0 THEN
        RETURN 999;
    END IF;
    
    pg_var_ubwvff := pg_var_idtbeu / pg_var_dfqbzp;
    
    IF pg_var_ubwvff < 2 THEN
        RETURN 0;
    ELSIF pg_var_ubwvff < 5 THEN
        RETURN pg_var_ubwvff - 1;
    ELSE
        RETURN pg_var_ubwvff - 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulxtbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ulxtbw(pg_var_cpetmh INTEGER, pg_var_rkmkfw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_cpetmh IS DISTINCT FROM pg_var_rkmkfw) AND (pg_var_rkmkfw IS NOT NULL) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhqkwu----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqkwu(pg_var_kdbtpq INTEGER, pg_var_uuncmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azkarl INTEGER;
    pg_var_kurlum INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_ffajfh < 30000 THEN 1
            WHEN pg_var_uuncmj > pg_col_zvkdei THEN 2
            ELSE 0
        END
    INTO pg_var_azkarl
    FROM pg_tbl_gwpfim 
    WHERE pg_col_ohujxk = pg_var_kdbtpq;
    
    IF pg_var_azkarl IS NULL THEN
        pg_var_azkarl := 0;
    END IF;
    
    RETURN pg_var_azkarl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfzayh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfzayh(pg_var_nxwgce INTEGER, pg_var_ngpgyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbsibj INTEGER;
    pg_var_snfvnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xhncag), 0) INTO pg_var_dbsibj
    FROM pg_tbl_ywewqt
    WHERE pg_col_ryinhj >= pg_var_nxwgce;
    
    IF pg_var_dbsibj = 0 OR pg_var_ngpgyo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_snfvnx := ((pg_var_dbsibj - pg_var_ngpgyo) * 100) / pg_var_ngpgyo;
    
    IF pg_var_snfvnx < 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_snfvnx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfjok----- */
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

/* -----Procedure pg_proc_cwiktk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwiktk(pg_var_zqghle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvovgx INTEGER;
    pg_var_bppbqc INTEGER;
    pg_var_nuygir INTEGER;
BEGIN
    SELECT pg_col_fgaypt, pg_col_tpmhoc INTO pg_var_jvovgx, pg_var_bppbqc
    FROM pg_tbl_gmmdax
    WHERE pg_col_lxaogp = pg_var_zqghle;
    
    IF pg_var_jvovgx IS NULL OR pg_var_bppbqc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nuygir := (pg_var_jvovgx * 100) / pg_var_bppbqc;
    
    IF pg_var_nuygir > 50 THEN
        pg_var_nuygir := 50;
    ELSIF pg_var_nuygir < 0 THEN
        pg_var_nuygir := 0;
    END IF;
    
    RETURN pg_var_nuygir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gklahj----- */
CREATE OR REPLACE FUNCTION pg_proc_gklahj(pg_var_cnshpy INTEGER, pg_var_jknwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbmzuo INTEGER;
    pg_var_tnfvnk BOOLEAN;
    pg_var_mavybe INTEGER;
BEGIN
    SELECT pg_col_randck INTO pg_var_tbmzuo 
    FROM pg_tbl_alzdms 
    WHERE pg_col_vvjsgf = pg_var_cnshpy;
    
    IF pg_var_tbmzuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tnfvnk := (pg_var_jknwfs - (SELECT pg_col_qstxsr FROM pg_tbl_alzdms WHERE pg_col_vvjsgf = pg_var_cnshpy)) >= 2;
    
    IF pg_var_tnfvnk THEN
        pg_var_mavybe := pg_var_tbmzuo + 1;
    ELSE
        pg_var_mavybe := pg_var_tbmzuo;
    END IF;
    
    RETURN pg_var_mavybe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msqjmk----- */
CREATE OR REPLACE FUNCTION pg_proc_msqjmk(pg_var_qcvpmc INTEGER, pg_var_wxligs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkgmpz INTEGER;
    pg_var_qvaclk INTEGER;
    pg_var_uemdcn INTEGER;
BEGIN
    SELECT pg_col_pnhdez, COALESCE(pg_col_mgtwcp, 1)
    INTO pg_var_zkgmpz, pg_var_qvaclk
    FROM pg_tbl_enntii
    WHERE pg_col_ngshsv = pg_var_qcvpmc;
    
    IF pg_var_zkgmpz IS NULL THEN
        pg_var_uemdcn := (((SELECT pg_proc_cwiktk(22))::INTEGER) - (0) + COALESCE(pg_var_uemdcn, 0));
    ELSIF pg_var_wxligs <= pg_var_zkgmpz THEN
        pg_var_uemdcn := pg_var_wxligs * pg_var_qvaclk;
    ELSE
        pg_var_uemdcn := (pg_var_zkgmpz * pg_var_qvaclk) + ((pg_var_wxligs - pg_var_zkgmpz) * (pg_var_qvaclk / 2));
    END IF;
    
    RETURN (((SELECT pg_proc_gklahj(46, 11))::INTEGER) - (0) + COALESCE(pg_var_uemdcn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohawe----- */
CREATE OR REPLACE FUNCTION pg_proc_hohawe(pg_var_exbzgz INTEGER, pg_var_jbjlmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqebni INTEGER;
    pg_var_xiqjfm INTEGER;
    pg_var_vhlkdy INTEGER;
BEGIN
    SELECT pg_col_ufqtwj, pg_col_ktoxhk 
    INTO pg_var_xiqjfm, pg_var_vhlkdy
    FROM pg_tbl_pjglxd 
    WHERE pg_col_iayzgk = pg_var_jbjlmo;
    
    IF pg_var_xiqjfm IS NULL THEN
        RETURN (((SELECT pg_proc_egfjok())::INTEGER) - (0) + COALESCE(pg_var_exbzgz + pg_var_vhlkdy, 0));
    END IF;
    
    IF pg_var_exbzgz - pg_var_xiqjfm >= pg_var_vhlkdy THEN
        pg_var_lqebni := pg_var_exbzgz;
    ELSE
        pg_var_lqebni := (((SELECT pg_proc_msqjmk(-84, -63))::INTEGER) - (0) + COALESCE(pg_var_lqebni, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mfzayh(92, 57))::INTEGER) - (34636) + COALESCE(pg_var_lqebni, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejmeso----- */
CREATE OR REPLACE FUNCTION pg_proc_ejmeso(pg_var_qjuisq INTEGER, pg_var_rcvebz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brmnhg INTEGER;
    pg_var_cwlcxn INTEGER;
    pg_var_cmmpbn INTEGER;
    pg_var_ybosxu INTEGER := 5;
BEGIN
    SELECT pg_col_uajvlq, pg_col_fuyrri INTO pg_var_cwlcxn, pg_var_cmmpbn
    FROM pg_tbl_degsjr
    WHERE pg_col_vpwytl = pg_var_qjuisq;
    
    IF pg_var_rcvebz <= pg_var_cwlcxn THEN
        pg_var_brmnhg := pg_var_cmmpbn;
    ELSE
        pg_var_brmnhg := pg_var_cmmpbn + ((pg_var_rcvebz - pg_var_cwlcxn) * pg_var_ybosxu);
    END IF;
    
    RETURN pg_var_brmnhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwlniq----- */
CREATE OR REPLACE FUNCTION pg_proc_vwlniq(pg_var_lfhpeo INTEGER, pg_var_ndcwdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdgfjh INTEGER;
    pg_var_smckji INTEGER;
    pg_var_sijoel INTEGER;
BEGIN
    SELECT pg_col_jxhoce INTO pg_var_mdgfjh 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF ((SELECT pg_proc_hohawe(26, -48)))::boolean THEN
        pg_var_mdgfjh := 0;
    END IF;
    
    SELECT pg_col_mqrgvh INTO pg_var_smckji 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF ((SELECT pg_proc_owpmzg(-80, -29)))::boolean THEN
        pg_var_smckji := (((SELECT pg_proc_dhqkwu(-62, 41))::INTEGER) - (0) + COALESCE(pg_var_smckji, 0));
    END IF;
    
    pg_var_sijoel := (((SELECT pg_proc_ejmeso(91, -61))::INTEGER) - (0) + COALESCE(pg_var_sijoel, 0));
    
    IF ((SELECT pg_proc_ulxtbw(99, 51)))::boolean THEN
        pg_var_sijoel := 0;
    END IF;
    
    RETURN pg_var_sijoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_anxsjy(pg_var_hncgxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbfcc INTEGER;
    pg_var_fhfhxx INTEGER;
    pg_var_ziicuc INTEGER;
BEGIN
    SELECT pg_col_qtozmq, pg_col_nugbxo 
    INTO pg_var_fhfhxx, pg_var_ziicuc
    FROM pg_tbl_rqmgbe 
    WHERE pg_col_zgepop = pg_var_hncgxz;
    
    IF pg_var_fhfhxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jcbfcc := pg_var_fhfhxx * 10;
    
    IF pg_var_ziicuc > 3 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 5;
    END IF;
    
    IF pg_var_fhfhxx >= 5 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 20;
    END IF;
    
    RETURN pg_var_jcbfcc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF ((SELECT pg_proc_vwlniq(-30, -71)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF pg_var_tottmv < 0 THEN
        pg_var_tottmv := (((SELECT pg_proc_anxsjy(54))::INTEGER) - (-1) + COALESCE(pg_var_tottmv, 0));
    END IF;
    
    RETURN pg_var_tottmv;
END;
$$ LANGUAGE plpgsql;