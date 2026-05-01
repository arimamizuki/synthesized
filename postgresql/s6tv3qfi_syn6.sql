/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pzwloo (
    pg_col_ognpsz INTEGER PRIMARY KEY,
    pg_col_aaagci INTEGER NOT NULL,
    pg_col_tevrtz INTEGER
);
INSERT INTO pg_tbl_pzwloo (pg_col_ognpsz, pg_col_aaagci, pg_col_tevrtz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_bchlqt (
    pg_col_rxdihh INTEGER PRIMARY KEY,
    pg_col_nlpyqz INTEGER NOT NULL,
    pg_col_qiuius INTEGER
);
INSERT INTO pg_tbl_bchlqt (pg_col_rxdihh, pg_col_nlpyqz, pg_col_qiuius) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cwxrxy (
    pg_col_vhjeye INTEGER PRIMARY KEY,
    pg_col_hpnpec INTEGER NOT NULL,
    pg_col_jodxsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwxrxy (pg_col_vhjeye, pg_col_hpnpec, pg_col_jodxsf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xjkeyo (
    pg_col_jmfndy INTEGER PRIMARY KEY,
    pg_col_ulocev INTEGER NOT NULL,
    pg_col_ykbzqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjkeyo (pg_col_jmfndy, pg_col_ulocev, pg_col_ykbzqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vqkzgu (
    pg_col_ypudbx INTEGER PRIMARY KEY,
    pg_col_lvambb INTEGER NOT NULL,
    pg_col_psfleg INTEGER
);
INSERT INTO pg_tbl_vqkzgu (pg_col_ypudbx, pg_col_lvambb, pg_col_psfleg) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tiopsb (
    pg_col_anjgba TEXT,
    pg_col_huwjgi TEXT[]
);
CREATE TABLE IF NOT EXISTS pg_tbl_spozqi (
    the_geom GEOMETRY,
    pg_col_huwjgi TEXT[],
    pg_col_anjgba TEXT,
    pg_col_prpxco INTEGER
);
INSERT INTO pg_tbl_tiopsb (pg_col_anjgba, pg_col_huwjgi) VALUES 
('USA', ARRAY['united states', 'usa', 'us']),
('CAN', ARRAY['canada', 'can']);
INSERT INTO pg_tbl_spozqi (the_geom, pg_col_huwjgi, pg_col_anjgba, pg_col_prpxco) VALUES 
('0103000020E61000000100000005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F03F000000000000F03F000000000000F03F000000000000F03F000000000000000000000000000000000000000000000000', ARRAY['california', 'ca'], 'USA', 100),
('0103000020E61000000100000005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F03F000000000000F03F000000000000F03F000000000000F03F000000000000000000000000000000000000000000000000', ARRAY['ontario', 'on'], 'CAN', 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ejreex (
    pg_col_pskgub INTEGER PRIMARY KEY,
    pg_col_bcpctl INTEGER NOT NULL,
    pg_col_vgxosz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejreex (pg_col_pskgub, pg_col_bcpctl, pg_col_vgxosz) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_rnookj (
    pg_col_xehwpz INTEGER PRIMARY KEY,
    pg_col_cqyuhq INTEGER NOT NULL,
    pg_col_tmbkeb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnookj (pg_col_xehwpz, pg_col_cqyuhq, pg_col_tmbkeb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_grfeud (
    pg_col_zpvdjc INTEGER PRIMARY KEY,
    pg_col_jkzrls INTEGER NOT NULL,
    pg_col_rjisop INTEGER
);
INSERT INTO pg_tbl_grfeud (pg_col_zpvdjc, pg_col_jkzrls, pg_col_rjisop) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_stwbrw (
    pg_col_qsatxj INTEGER PRIMARY KEY,
    pg_col_kvcjzb INTEGER NOT NULL,
    pg_col_srozli INTEGER
);
INSERT INTO pg_tbl_stwbrw (pg_col_qsatxj, pg_col_kvcjzb, pg_col_srozli) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vwhesa----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhesa(pg_var_qulkby INTEGER, pg_var_papoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlbouh INTEGER;
    pg_var_lzidgz INTEGER;
    pg_var_axffzx INTEGER := 10000;
BEGIN
    SELECT pg_col_kvcjzb INTO pg_var_dlbouh 
    FROM pg_tbl_stwbrw 
    WHERE pg_col_qsatxj = pg_var_qulkby;
    
    IF pg_var_dlbouh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzidgz := pg_var_papoyr * 3 + pg_var_axffzx;
    
    IF pg_var_dlbouh < pg_var_lzidgz THEN
        RETURN pg_var_lzidgz - pg_var_dlbouh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxuksg----- */
CREATE OR REPLACE FUNCTION pg_proc_pxuksg(pg_var_xakgqr INTEGER, pg_var_ehzzlc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lssbhk INTEGER;
    pg_var_zdtwts INTEGER;
    pg_var_acduyr INTEGER;
BEGIN
    SELECT SUM(pg_col_jkzrls * pg_var_xakgqr) INTO pg_var_lssbhk
    FROM pg_tbl_grfeud;
    
    SELECT SUM(pg_col_rjisop * pg_var_ehzzlc) INTO pg_var_zdtwts
    FROM pg_tbl_grfeud;
    
    IF pg_var_lssbhk IS NULL THEN
        pg_var_lssbhk := 0;
    END IF;
    
    IF pg_var_zdtwts IS NULL THEN
        pg_var_zdtwts := 0;
    END IF;
    
    pg_var_acduyr := pg_var_lssbhk + pg_var_zdtwts;
    
    RETURN pg_var_acduyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkabar----- */
CREATE OR REPLACE FUNCTION pg_proc_fkabar(pg_var_ufgtnw INTEGER, pg_var_tjpdoy INTEGER, pg_var_gwdkyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sccpry INTEGER;
    pg_var_usukmd INTEGER;
BEGIN
    SELECT pg_col_cqyuhq INTO pg_var_sccpry 
    FROM pg_tbl_rnookj 
    WHERE pg_col_xehwpz = pg_var_ufgtnw;
    
    IF pg_var_sccpry IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_usukmd := 0;
    
    IF pg_var_sccpry < pg_var_gwdkyq THEN
        pg_var_usukmd := pg_var_usukmd + 3;
    END IF;
    
    IF pg_var_tjpdoy > 7 THEN
        pg_var_usukmd := pg_var_usukmd + 2;
    ELSIF pg_var_tjpdoy > 3 THEN
        pg_var_usukmd := pg_var_usukmd + 1;
    END IF;
    
    RETURN pg_var_usukmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uakiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_uakiiy(pg_var_jhizug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awtwnl INTEGER;
    pg_var_bdlvtn INTEGER;
    pg_var_gripeq INTEGER;
BEGIN
    SELECT pg_col_ulocev, pg_col_ykbzqh INTO pg_var_bdlvtn, pg_var_gripeq
    FROM pg_tbl_xjkeyo
    WHERE pg_col_jmfndy = pg_var_jhizug;
    
    IF pg_var_bdlvtn IS NULL THEN
        RETURN (((SELECT pg_proc_fkabar(72, 86, 85))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_awtwnl := (pg_var_bdlvtn / 1000) + (pg_var_gripeq / 100);
    
    IF ((SELECT pg_proc_pxuksg(-25, 79)))::boolean THEN
        pg_var_awtwnl := (((SELECT pg_proc_vwhesa(8, 80))::INTEGER) - (-1) + COALESCE(pg_var_awtwnl, 0));
    END IF;
    
    RETURN pg_var_awtwnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ioluxv----- */
CREATE OR REPLACE FUNCTION pg_proc_ioluxv(pg_var_zjnwip INTEGER, pg_var_obfvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yitjun INTEGER;
    pg_var_yjjgxq INTEGER;
BEGIN
    SELECT pg_col_vgxosz INTO pg_var_yitjun
    FROM pg_tbl_ejreex
    WHERE pg_col_pskgub = pg_var_zjnwip;
    
    IF pg_var_yitjun > 1000 THEN
        pg_var_yjjgxq := (pg_var_yitjun - 1000) * pg_var_obfvuc;
    ELSE
        pg_var_yjjgxq := 0;
    END IF;
    
    RETURN pg_var_yjjgxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otkoam----- */
CREATE OR REPLACE FUNCTION pg_proc_otkoam(pg_var_xmvubo INTEGER, pg_var_fcfntx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpvbfr TEXT[];
    pg_var_bgwjrb TEXT;
    pg_var_pjlwys INTEGER := 0;
    pg_var_veycbc RECORD;
BEGIN
    pg_var_xpvbfr := ARRAY[pg_var_xmvubo::TEXT];
    pg_var_bgwjrb := pg_var_fcfntx::TEXT;
    
    FOR pg_var_veycbc IN 
        WITH p AS (
            SELECT 
                r.c, 
                r.q, 
                (SELECT pg_col_anjgba 
                 FROM pg_tbl_tiopsb 
                 WHERE lower(trim(replace(lower(pg_var_bgwjrb), '.', ' '))) = ANY (pg_col_huwjgi)
                ) AS i 
            FROM (
                SELECT 
                    trim(replace(lower(unnest(pg_var_xpvbfr)), '.', ' ')) AS c, 
                    unnest(pg_var_xpvbfr) AS q
            ) r
        )
        SELECT
            q,
            (
                SELECT the_geom
                FROM pg_tbl_spozqi
                WHERE p.c = ANY (pg_col_huwjgi)
                AND pg_col_anjgba = p.i
                ORDER BY pg_col_prpxco DESC 
                LIMIT 1
            ) AS geom
        FROM p
    LOOP
        IF pg_var_veycbc.geom IS NOT NULL THEN
            pg_var_pjlwys := pg_var_pjlwys + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_pjlwys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkuzst----- */
CREATE OR REPLACE FUNCTION pg_proc_kkuzst(pg_var_tvdspc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kznbat INTEGER;
    pg_var_utxkat INTEGER;
    pg_var_lyxdpn INTEGER;
BEGIN
    SELECT pg_col_jodxsf, pg_col_hpnpec INTO pg_var_kznbat, pg_var_utxkat
    FROM pg_tbl_cwxrxy
    WHERE pg_col_vhjeye = pg_var_tvdspc;
    
    IF pg_var_utxkat > 0 THEN
        pg_var_lyxdpn := (pg_var_kznbat * 100) / pg_var_utxkat;
    ELSE
        pg_var_lyxdpn := (((SELECT pg_proc_otkoam(-59, 22))::INTEGER) - (0) + COALESCE(pg_var_lyxdpn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ioluxv(-51, 39))::INTEGER) - (0) + COALESCE(pg_var_lyxdpn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najoya----- */
CREATE OR REPLACE FUNCTION pg_proc_najoya(pg_var_ewwkda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgdrco INTEGER;
    pg_var_ggjwgy INTEGER;
    pg_var_olxrue INTEGER;
BEGIN
    SELECT pg_col_lvambb, pg_col_psfleg INTO pg_var_sgdrco, pg_var_ggjwgy
    FROM pg_tbl_vqkzgu WHERE pg_col_ypudbx = pg_var_ewwkda;
    
    IF pg_var_sgdrco IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_olxrue := pg_var_sgdrco * 10;
    
    IF pg_var_ggjwgy > 6 THEN
        pg_var_olxrue := pg_var_olxrue + 5;
    END IF;
    
    IF pg_var_sgdrco = 3 THEN
        pg_var_olxrue := pg_var_olxrue + 15;
    END IF;
    
    RETURN pg_var_olxrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovpstm----- */
CREATE OR REPLACE FUNCTION pg_proc_ovpstm(pg_var_sszwtm INTEGER, pg_var_rinqfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njfueg INTEGER;
    pg_var_ohdbxl INTEGER;
    pg_var_yqkcbb INTEGER;
BEGIN
    SELECT pg_col_nlpyqz, pg_col_qiuius
    INTO pg_var_ohdbxl, pg_var_yqkcbb
    FROM pg_tbl_bchlqt
    WHERE pg_col_rxdihh = pg_var_sszwtm;
    
    IF ((SELECT pg_proc_kkuzst(47)))::boolean THEN
        RETURN (((SELECT pg_proc_uakiiy(61))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_njfueg := (pg_var_ohdbxl * pg_var_rinqfs) + COALESCE(pg_var_yqkcbb, 0);
    
    RETURN (((SELECT pg_proc_najoya(74))::INTEGER) - (-1) + COALESCE(pg_var_njfueg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmdxvg(pg_var_tzepmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhxsew INTEGER;
    pg_var_yvbeqc INTEGER;
    pg_var_vryrzy INTEGER;
BEGIN
    SELECT pg_col_aaagci, pg_col_tevrtz 
    INTO pg_var_yvbeqc, pg_var_vryrzy
    FROM pg_tbl_pzwloo 
    WHERE pg_col_ognpsz = pg_var_tzepmz;
    
    IF pg_var_yvbeqc IS NOT NULL AND pg_var_vryrzy IS NOT NULL THEN
        pg_var_zhxsew := (((SELECT pg_proc_ovpstm(-6, 61))::INTEGER) - (0) + COALESCE(pg_var_zhxsew, 0));
    ELSE
        pg_var_zhxsew := 0;
    END IF;
    
    RETURN pg_var_zhxsew;
END;
$$ LANGUAGE plpgsql;