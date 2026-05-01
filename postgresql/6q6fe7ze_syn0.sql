/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

CREATE TABLE IF NOT EXISTS pg_tbl_itphqz (
    pg_col_jezrkq INTEGER PRIMARY KEY,
    pg_col_nifznb INTEGER NOT NULL,
    pg_col_zqximx INTEGER
);
INSERT INTO pg_tbl_itphqz (pg_col_jezrkq, pg_col_nifznb, pg_col_zqximx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_mibspm (
    pg_col_hnuvmn INTEGER PRIMARY KEY,
    pg_col_piogyh INTEGER NOT NULL,
    pg_col_ldomrk INTEGER
);
INSERT INTO pg_tbl_mibspm (pg_col_hnuvmn, pg_col_piogyh, pg_col_ldomrk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlayw (
    pg_col_tybzrc INTEGER PRIMARY KEY,
    pg_col_qtyusy INTEGER NOT NULL,
    pg_col_vqyaly INTEGER
);
INSERT INTO pg_tbl_jrlayw (pg_col_tybzrc, pg_col_qtyusy, pg_col_vqyaly) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

CREATE TABLE IF NOT EXISTS pg_tbl_pcadkf (
    pg_col_wwexrs INTEGER PRIMARY KEY,
    pg_col_yyyojc INTEGER NOT NULL,
    pg_col_myordw INTEGER
);
INSERT INTO pg_tbl_pcadkf (pg_col_wwexrs, pg_col_yyyojc, pg_col_myordw) VALUES
(1, 3, 2),
(2, 5, 4);

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

CREATE TABLE IF NOT EXISTS pg_tbl_adazbo (
    pg_col_siajnd INTEGER PRIMARY KEY,
    pg_col_bbhedb INTEGER NOT NULL,
    pg_col_wrevfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_adazbo (pg_col_siajnd, pg_col_bbhedb, pg_col_wrevfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sifypf (
    pg_col_zwciua INTEGER PRIMARY KEY,
    pg_col_slzhtx INTEGER NOT NULL,
    pg_col_ayfghd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sifypf (pg_col_zwciua, pg_col_slzhtx, pg_col_ayfghd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxfpa (
    pg_col_ctxkgf INTEGER PRIMARY KEY,
    pg_col_hkdvsg INTEGER NOT NULL,
    pg_col_klfkco INTEGER
);
INSERT INTO pg_tbl_xzxfpa (pg_col_ctxkgf, pg_col_hkdvsg, pg_col_klfkco) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_adghyc (
    pg_col_kzkznt INTEGER PRIMARY KEY,
    pg_col_kolihf INTEGER NOT NULL,
    pg_col_czsjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_adghyc (pg_col_kzkznt, pg_col_kolihf, pg_col_czsjcz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cirmci (
    pg_col_mefkpb INTEGER PRIMARY KEY,
    pg_col_yheakd INTEGER NOT NULL,
    pg_col_ibguhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cirmci (pg_col_mefkpb, pg_col_yheakd, pg_col_ibguhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mfxfao (
    pg_col_orokwn INTEGER PRIMARY KEY,
    pg_col_meywiq INTEGER NOT NULL,
    pg_col_fzaxxy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mfxfao (pg_col_orokwn, pg_col_meywiq, pg_col_fzaxxy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bqvuer (
    pg_col_avmefg INTEGER PRIMARY KEY,
    pg_col_rnbfue INTEGER NOT NULL,
    pg_col_fyfooo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bqvuer (pg_col_avmefg, pg_col_rnbfue, pg_col_fyfooo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwdlyb (
    pg_col_njgayg INTEGER PRIMARY KEY,
    pg_col_nhybkx INTEGER NOT NULL,
    pg_col_qpysmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwdlyb (pg_col_njgayg, pg_col_nhybkx, pg_col_qpysmc) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdjbtm----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjbtm(pg_var_kvbviq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjuizu INTEGER;
    pg_var_qlafrd INTEGER;
    pg_var_lkmrlr INTEGER;
BEGIN
    SELECT SUM(pg_col_ayfghd) INTO pg_var_wjuizu
    FROM pg_tbl_sifypf
    WHERE pg_col_zwciua >= pg_var_kvbviq;
    
    IF pg_var_wjuizu IS NULL THEN
        pg_var_wjuizu := 0;
    END IF;
    
    SELECT AVG(pg_col_ayfghd * 1000 / pg_col_slzhtx) INTO pg_var_qlafrd
    FROM pg_tbl_sifypf
    WHERE pg_col_slzhtx > 0;
    
    IF pg_var_qlafrd IS NULL THEN
        pg_var_qlafrd := 250;
    END IF;
    
    pg_var_lkmrlr := pg_var_wjuizu * pg_var_kvbviq / 100;
    
    IF pg_var_lkmrlr < 0 THEN
        pg_var_lkmrlr := 0;
    END IF;
    
    RETURN pg_var_lkmrlr;
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

/* -----Procedure pg_proc_yknpog----- */
CREATE OR REPLACE FUNCTION pg_proc_yknpog(pg_var_ykquiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tstxta INTEGER;
    pg_var_scjxxm INTEGER;
    pg_var_dagucq INTEGER;
BEGIN
    SELECT pg_col_klfkco INTO pg_var_tstxta FROM pg_tbl_xzxfpa WHERE pg_col_ctxkgf = 101;
    
    IF pg_var_ykquiq <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dagucq := 0;
    SELECT 
        CASE 
            WHEN pg_col_hkdvsg > 7 THEN 20 
            WHEN pg_col_hkdvsg < 7 THEN 15 
            ELSE 0 
        END INTO pg_var_dagucq 
    FROM pg_tbl_xzxfpa 
    WHERE pg_col_ctxkgf = 102;
    
    pg_var_scjxxm := (pg_var_tstxta * pg_var_ykquiq) + (pg_var_dagucq * (pg_var_ykquiq - 1));
    
    IF pg_var_scjxxm > 1000 THEN
        pg_var_scjxxm := pg_var_scjxxm - 50;
    END IF;
    
    RETURN pg_var_scjxxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfwei----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfwei(pg_var_kdoeqg INTEGER, pg_var_ocwncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdulix INTEGER;
    pg_var_jpfuzb INTEGER;
BEGIN
    SELECT pg_col_kolihf INTO pg_var_bdulix FROM pg_tbl_adghyc WHERE pg_col_kzkznt = pg_var_kdoeqg;
    
    IF pg_var_bdulix < 50000 THEN
        pg_var_jpfuzb := 1;
    ELSIF pg_var_bdulix < 75000 AND pg_var_ocwncd > 3 THEN
        pg_var_jpfuzb := 2;
    ELSE
        pg_var_jpfuzb := 3;
    END IF;
    
    RETURN pg_var_jpfuzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkwgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkwgwj(pg_var_mrxuzh INTEGER, pg_var_uxhxxy INTEGER, pg_var_llljlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remeec INTEGER;
    pg_var_wjbtvg INTEGER;
    pg_var_mgyvhn INTEGER;
    pg_var_ulombh INTEGER;
    pg_var_peunjy INTEGER;
BEGIN
    SELECT pg_col_bbhedb, pg_col_wrevfw 
    INTO pg_var_wjbtvg, pg_var_mgyvhn
    FROM pg_tbl_adazbo
    WHERE pg_col_siajnd = pg_var_mrxuzh;
    
    IF pg_var_wjbtvg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulombh := pg_var_wjbtvg * 10;
    
    IF pg_var_mgyvhn > pg_var_llljlo THEN
        pg_var_peunjy := (pg_var_mgyvhn - pg_var_llljlo) * 20;
    ELSE
        pg_var_peunjy := 0;
    END IF;
    
    IF pg_var_wjbtvg < pg_var_uxhxxy THEN
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy - 50;
    ELSE
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy + 100;
    END IF;
    
    IF pg_var_remeec < 0 THEN
        pg_var_remeec := 0;
    END IF;
    
    RETURN pg_var_remeec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxjhbh----- */
CREATE OR REPLACE FUNCTION pg_proc_cxjhbh(pg_var_hrepcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvosm INTEGER;
    pg_var_oibhjn INTEGER;
    pg_var_mqembx INTEGER;
BEGIN
    SELECT pg_col_yheakd, pg_col_ibguhd INTO pg_var_oibhjn, pg_var_mqembx
    FROM pg_tbl_cirmci
    WHERE pg_col_mefkpb = pg_var_hrepcy;
    
    IF pg_var_oibhjn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_duvosm := (pg_var_oibhjn / 1000) + (pg_var_mqembx / 100);
    
    IF pg_var_duvosm > 100 THEN
        pg_var_duvosm := 100;
    END IF;
    
    RETURN pg_var_duvosm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iobqky----- */
CREATE OR REPLACE FUNCTION pg_proc_iobqky(pg_var_zrbbli INTEGER, pg_var_wpwozo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bebotg INTEGER;
    pg_var_mndbbq INTEGER;
    pg_var_lddqvx INTEGER := 10000;
BEGIN
    SELECT pg_col_nifznb INTO pg_var_bebotg FROM pg_tbl_itphqz WHERE pg_col_jezrkq = pg_var_zrbbli;
    
    IF pg_var_bebotg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mndbbq := (((SELECT pg_proc_egfjok())::INTEGER) - (0) + COALESCE(pg_var_mndbbq, 0));
    
    IF ((SELECT pg_proc_xkwgwj(-20, -89, 97)))::boolean THEN
        IF ((SELECT pg_proc_rdjbtm(-89)))::boolean THEN
            RETURN (((SELECT pg_proc_yknpog(9))::INTEGER) - (1235) + COALESCE((((SELECT pg_proc_rsfwei(59, 81))::INTEGER) - (3) + COALESCE(pg_var_mndbbq, (((SELECT pg_proc_cxjhbh(95))::INTEGER) - (-1) + COALESCE(0, 0)))) + pg_var_lddqvx, 0));
        ELSE
            RETURN pg_var_mndbbq;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := 101;
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF pg_var_hqzftw < 0 THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN pg_var_hqzftw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwlalv----- */
CREATE OR REPLACE FUNCTION pg_proc_fwlalv(pg_var_lxegku INTEGER, pg_var_dstjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njpvba INTEGER;
    pg_var_cikubr INTEGER;
    pg_var_icaluv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_rnbfue), 0)
    INTO pg_var_cikubr, pg_var_icaluv
    FROM pg_tbl_bqvuer
    WHERE pg_col_fyfooo = 1;
    
    pg_var_njpvba := pg_var_cikubr * pg_var_icaluv;
    
    IF pg_var_dstjor > 0 AND pg_var_dstjor < 100 THEN
        pg_var_njpvba := pg_var_njpvba - (pg_var_njpvba * pg_var_dstjor / 100);
    END IF;
    
    RETURN pg_var_njpvba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yphguv----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := 100;
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thuiss----- */
CREATE OR REPLACE FUNCTION pg_proc_thuiss(pg_var_eprgsu INTEGER, pg_var_uzqzcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytcpw INTEGER;
    pg_var_gavaiq INTEGER;
    pg_var_dwbgpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jytcpw FROM pg_tbl_dwdlyb WHERE pg_col_nhybkx <= 2;
    
    SELECT SUM(pg_col_qpysmc) INTO pg_var_gavaiq FROM pg_tbl_dwdlyb 
    WHERE pg_col_nhybkx = 1 OR pg_col_nhybkx = 2;
    
    IF pg_var_eprgsu > 100 THEN
        pg_var_gavaiq := pg_var_gavaiq * 2;
    END IF;
    
    pg_var_dwbgpg := pg_var_gavaiq - (pg_var_gavaiq * pg_var_uzqzcq / 100);
    
    IF pg_var_dwbgpg < 0 THEN
        pg_var_dwbgpg := 0;
    END IF;
    
    RETURN pg_var_dwbgpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acaugo----- */
CREATE OR REPLACE FUNCTION pg_proc_acaugo(pg_var_mvlpay INTEGER, pg_var_nsvpse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnwvol INTEGER;
    pg_var_mrhvlf INTEGER;
BEGIN
    SELECT pg_col_vqyaly INTO pg_var_qnwvol
    FROM pg_tbl_jrlayw
    WHERE pg_col_tybzrc = pg_var_mvlpay;
    
    IF pg_var_qnwvol IS NULL THEN
        RETURN (((SELECT pg_proc_yphguv(-99, -34))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mrhvlf := ((pg_var_qnwvol - pg_var_nsvpse) * 100) / pg_var_nsvpse;
    
    IF ((SELECT pg_proc_fwlalv(38, 27)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_thuiss(-61, 4))::INTEGER) - (240) + COALESCE(pg_var_mrhvlf, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhlfi(pg_var_lfrxbo INTEGER, pg_var_hxwecu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnfpps INTEGER;
    pg_var_kypsvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yyyojc), 0) INTO pg_var_lnfpps
    FROM pg_tbl_pcadkf
    WHERE pg_col_myordw > 0;
    
    IF pg_var_lnfpps > 0 THEN
        pg_var_kypsvf := (pg_var_lfrxbo * 10) + (pg_var_hxwecu * 5) + pg_var_lnfpps;
    ELSE
        pg_var_kypsvf := pg_var_lfrxbo + pg_var_hxwecu;
    END IF;
    
    RETURN pg_var_kypsvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ernygp----- */
CREATE OR REPLACE FUNCTION pg_proc_ernygp(INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imflen name[] := null;
    pg_var_ilczda text := 'AFTER';
    pg_var_aiyajn text := 'STATEMENT';
    pg_var_mvisev integer := pg_var_wcyjgw;
    pg_var_kzwsms text[] := ARRAY['test'];
BEGIN
    assert pg_var_ilczda = 'AFTER';
    assert pg_var_aiyajn = 'STATEMENT';
    assert pg_var_mvisev < 2;

    if pg_var_mvisev = 1 then
        pg_var_imflen := pg_var_kzwsms[0]::name[];
    end if;

    -- CREATE TEMPORARY TABLE to check if we are in an extension context

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nklfeh----- */
CREATE OR REPLACE FUNCTION pg_proc_nklfeh(pg_var_tkdjdv INTEGER, pg_var_lainhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umzqja INTEGER;
    pg_var_sqeftl INTEGER;
    pg_var_irlerl INTEGER;
    pg_var_ynmhoi INTEGER;
    pg_var_vcayiw INTEGER;
BEGIN
    pg_var_umzqja := (((SELECT pg_proc_acaugo(-50, 15))::INTEGER) - (-1) + COALESCE(pg_var_umzqja, 0));
    pg_var_sqeftl := (((SELECT pg_proc_yruxzd(3))::INTEGER) - (15) + COALESCE(pg_var_sqeftl, 0));
    
    SELECT pg_col_piogyh, pg_col_ldomrk 
    INTO pg_var_ynmhoi, pg_var_vcayiw
    FROM pg_tbl_mibspm 
    WHERE pg_col_hnuvmn = pg_var_tkdjdv;
    
    IF pg_var_ynmhoi < pg_var_umzqja THEN
        pg_var_irlerl := pg_var_irlerl + 5;
    END IF;
    
    IF ((SELECT pg_proc_ernygp(-94)))::boolean THEN
        pg_var_irlerl := pg_var_irlerl + 3;
    END IF;
    
    IF ((SELECT pg_proc_ydhlfi(-45, 71)))::boolean THEN
        pg_var_irlerl := pg_var_irlerl + 2;
    END IF;
    
    RETURN COALESCE(pg_var_irlerl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrajhu----- */
CREATE OR REPLACE FUNCTION pg_proc_jrajhu(pg_var_dlrjhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlcjlp INTEGER;
    pg_var_nscpap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nscpap
    FROM pg_tbl_mfxfao
    WHERE pg_col_fzaxxy = 1;
    
    pg_var_tlcjlp := 0;
    
    IF pg_var_nscpap > 0 THEN
        SELECT SUM(pg_col_meywiq) INTO pg_var_tlcjlp
        FROM pg_tbl_mfxfao
        WHERE pg_col_fzaxxy = 1;
    END IF;
    
    pg_var_tlcjlp := pg_var_tlcjlp + pg_var_dlrjhj * 100;
    
    RETURN pg_var_tlcjlp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhging(pg_var_pnhmmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srxmyu JSONB;
    pg_var_hvwkqz BOOLEAN;
BEGIN
    -- Simulate accessing a pg_tbl_ubrttu record based on integer input
    -- Use modulo pg_col_mnmmsx select from the two sample rows
    SELECT pg_col_awmsmz INTO pg_var_srxmyu
    FROM pg_tbl_ubrttu
    ORDER BY pg_col_awmsmz->>'JMS_mbus-JMSType'
    LIMIT 1
    OFFSET (pg_var_pnhmmx % 2);
    
    -- Original logic: check if property equals 'MAPMESSAGE'
    pg_var_hvwkqz := (SELECT pg_proc_jrajhu(-83))::BOOLEAN;
    
    -- pg_col_nzgfug boolean ((SELECT pg_proc_iobqky(-49, 29)))::boolean pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN (((SELECT pg_proc_nklfeh(96, 65))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;