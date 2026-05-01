/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ktlnon (
    pg_col_orvder INTEGER PRIMARY KEY,
    pg_col_bjxtbl INTEGER NOT NULL,
    pg_col_nihsjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktlnon (pg_col_orvder, pg_col_bjxtbl, pg_col_nihsjb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rcxrqx (
    pg_col_wrrrxf INTEGER PRIMARY KEY,
    pg_col_skpicc INTEGER NOT NULL,
    pg_col_gnbvpp INTEGER
);
INSERT INTO pg_tbl_rcxrqx (pg_col_wrrrxf, pg_col_skpicc, pg_col_gnbvpp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ihjvsx (
    pg_col_grpwgy INTEGER PRIMARY KEY,
    pg_col_naebhl INTEGER NOT NULL,
    pg_col_uovxjz INTEGER
);
INSERT INTO pg_tbl_ihjvsx (pg_col_grpwgy, pg_col_naebhl, pg_col_uovxjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mnzizq (
    pg_col_mqkcfz INTEGER PRIMARY KEY,
    pg_col_jvzszx INTEGER NOT NULL,
    pg_col_lgiwwq INTEGER
);
INSERT INTO pg_tbl_mnzizq (pg_col_mqkcfz, pg_col_jvzszx, pg_col_lgiwwq) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cetbzc (
    pg_col_upqudp INTEGER PRIMARY KEY,
    pg_col_zihgvk INTEGER NOT NULL,
    pg_col_bcrdhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cetbzc (pg_col_upqudp, pg_col_zihgvk, pg_col_bcrdhl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wvgrms----- */
CREATE OR REPLACE FUNCTION pg_proc_wvgrms(pg_var_wgjrcr INTEGER, pg_var_ccywsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahbzpj INTEGER;
    pg_var_gpddxe INTEGER;
    pg_var_vjnqmh INTEGER;
BEGIN
    SELECT pg_col_naebhl + pg_var_ccywsx, pg_col_uovxjz * 2
    INTO pg_var_ahbzpj, pg_var_gpddxe
    FROM pg_tbl_ihjvsx
    WHERE pg_col_grpwgy = pg_var_wgjrcr;
    
    IF pg_var_ahbzpj > 50 THEN
        pg_var_vjnqmh := pg_var_gpddxe + pg_var_ahbzpj;
    ELSE
        pg_var_vjnqmh := pg_var_gpddxe;
    END IF;
    
    RETURN pg_var_vjnqmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whxywu----- */
CREATE OR REPLACE FUNCTION pg_proc_whxywu(pg_var_cxlpzo INTEGER, pg_var_ljkvlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcjcxw INTEGER;
    pg_var_segasi INTEGER;
BEGIN
    SELECT AVG(pg_col_skpicc) INTO pg_var_segasi FROM pg_tbl_rcxrqx;
    
    IF pg_var_segasi < pg_var_cxlpzo THEN
        pg_var_bcjcxw := pg_var_cxlpzo + (pg_var_ljkvlk * 3);
    ELSE
        pg_var_bcjcxw := pg_var_cxlpzo + (pg_var_ljkvlk * 2);
    END IF;
    
    RETURN pg_var_bcjcxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrllqy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrllqy(pg_var_bxuwkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkdvpb INTEGER;
    pg_var_bevjkv RECORD;
BEGIN
    pg_var_kkdvpb := 0;
    
    FOR pg_var_bevjkv IN 
        SELECT pg_col_bjxtbl FROM pg_tbl_ktlnon 
        WHERE pg_col_nihsjb = 0 AND pg_col_bjxtbl >= pg_var_bxuwkl
    LOOP
        pg_var_kkdvpb := (((SELECT pg_proc_whxywu(38, 68))::INTEGER) - (174) + COALESCE(pg_var_kkdvpb, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_wvgrms(-28, 55))::INTEGER) - (0) + COALESCE(pg_var_kkdvpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnfvfn----- */
CREATE OR REPLACE FUNCTION pg_proc_hnfvfn(pg_var_qfywox INTEGER, pg_var_wccywz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmxuf INTEGER;
    pg_var_rciulr INTEGER;
    pg_var_qfvezh INTEGER;
BEGIN
    SELECT pg_col_jvzszx, pg_col_lgiwwq INTO pg_var_rciulr, pg_var_qfvezh
    FROM pg_tbl_mnzizq WHERE pg_col_mqkcfz = pg_var_qfywox;
    
    IF pg_var_rciulr IS NULL THEN
        RETURN pg_var_wccywz;
    END IF;
    
    pg_var_bqmxuf := pg_var_wccywz + (pg_var_rciulr * 2);
    
    IF pg_var_qfvezh > 5 THEN
        pg_var_bqmxuf := pg_var_bqmxuf - (pg_var_qfvezh * 3);
    ELSE
        pg_var_bqmxuf := pg_var_bqmxuf + (10 - pg_var_qfvezh);
    END IF;
    
    RETURN GREATEST(pg_var_bqmxuf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcrbso----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := ((pg_var_zjwtwc - pg_var_tevgdm) * 100) / pg_var_tevgdm;
    
    IF pg_var_ufrenp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzckh----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzckh(pg_var_ucsjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqmapt INTEGER;
    pg_var_mcgquv INTEGER;
    pg_var_ukboqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nqmapt FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax;
    SELECT COUNT(*) INTO pg_var_mcgquv FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax AND pg_col_bcrdhl = TRUE;
    
    pg_var_ukboqn := pg_var_nqmapt - pg_var_mcgquv;
    
    IF pg_var_ukboqn < 0 THEN
        pg_var_ukboqn := 0;
    END IF;
    
    RETURN pg_var_ukboqn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sijfoe(pg_var_blqgjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vktokw INTEGER;
    pg_var_dxrcnh INTEGER;
    pg_var_vkuent INTEGER;
BEGIN
    SELECT pg_col_cwpyxg, pg_col_vnxxnf INTO pg_var_dxrcnh, pg_var_vkuent
    FROM pg_tbl_ylckoj
    WHERE pg_col_hanucp = pg_var_blqgjb;
    
    IF ((SELECT pg_proc_ifzckh(-39)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vktokw := (((SELECT pg_proc_hnfvfn(-54, -69))::INTEGER) - (-69) + COALESCE(pg_var_vktokw, 0));
    
    IF ((SELECT pg_proc_rrllqy(-99)))::boolean THEN
        pg_var_vktokw := (((SELECT pg_proc_vcrbso(55))::INTEGER) - (-1) + COALESCE(pg_var_vktokw, 0));
    END IF;
    
    RETURN pg_var_vktokw;
END;
$$ LANGUAGE plpgsql;