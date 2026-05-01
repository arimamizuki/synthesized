/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zyhibx (
    pg_col_ddawdj INTEGER PRIMARY KEY,
    pg_col_jozonz INTEGER NOT NULL,
    pg_col_nqcnrx INTEGER
);
INSERT INTO pg_tbl_zyhibx (pg_col_ddawdj, pg_col_jozonz, pg_col_nqcnrx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gndrex (
    pg_col_qnpizb INTEGER PRIMARY KEY,
    pg_col_ridzhr INTEGER NOT NULL,
    pg_col_dtqrhv INTEGER
);
INSERT INTO pg_tbl_gndrex (pg_col_qnpizb, pg_col_ridzhr, pg_col_dtqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mcougp (
    pg_col_ueagye INTEGER PRIMARY KEY,
    pg_col_pmkcbr INTEGER NOT NULL,
    pg_col_nulpuo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcougp (pg_col_ueagye, pg_col_pmkcbr, pg_col_nulpuo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eddjtr (
    pg_col_gabdlv INTEGER PRIMARY KEY,
    pg_col_dwidbe INTEGER NOT NULL,
    pg_col_owchmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eddjtr (pg_col_gabdlv, pg_col_dwidbe, pg_col_owchmq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rsngim (
    pg_col_sgosul INTEGER PRIMARY KEY,
    pg_col_vgewzx INTEGER NOT NULL,
    pg_col_dpyddn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsngim (pg_col_sgosul, pg_col_vgewzx, pg_col_dpyddn) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pquqbm (
    pg_col_hpcbfu INTEGER PRIMARY KEY,
    pg_col_pcvsij INTEGER NOT NULL,
    pg_col_zujxel INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquqbm (pg_col_hpcbfu, pg_col_pcvsij, pg_col_zujxel) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_gvbyxk (
    pg_col_lmkryk INTEGER PRIMARY KEY,
    pg_col_bakpme INTEGER NOT NULL,
    pg_col_aazsqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvbyxk (pg_col_lmkryk, pg_col_bakpme, pg_col_aazsqk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_odiwox (
    pg_col_cjuvoy INTEGER PRIMARY KEY,
    pg_col_tomglw INTEGER NOT NULL,
    pg_col_vjlylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_odiwox (pg_col_cjuvoy, pg_col_tomglw, pg_col_vjlylb) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkadsd----- */
CREATE OR REPLACE FUNCTION pg_proc_qkadsd(pg_var_qdtklm INTEGER, pg_var_bdflof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpygul INTEGER;
    pg_var_jmwpai INTEGER;
BEGIN
    SELECT pg_col_nqcnrx INTO pg_var_dpygul
    FROM pg_tbl_zyhibx
    WHERE pg_col_ddawdj = pg_var_qdtklm;
    
    IF pg_var_dpygul IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bdflof <= 0 THEN
        pg_var_jmwpai := 0;
    ELSE
        pg_var_jmwpai := (pg_var_dpygul * 100) / pg_var_bdflof;
    END IF;
    
    RETURN pg_var_jmwpai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotdy(pg_var_gwwhje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unqrco INTEGER := 0;
    pg_var_gjbokq INTEGER := 10;
    pg_var_lsiljs INTEGER := 25;
    pg_var_abovlv INTEGER := 10;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_pcvsij > pg_var_gjbokq THEN pg_col_zujxel + pg_var_lsiljs
            ELSE pg_col_zujxel + pg_var_abovlv
        END
    ) INTO pg_var_unqrco
    FROM pg_tbl_pquqbm
    WHERE pg_col_hpcbfu >= pg_var_gwwhje;
    
    RETURN COALESCE(pg_var_unqrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrtqpu----- */
CREATE OR REPLACE FUNCTION pg_proc_hrtqpu(pg_var_eilfnt INTEGER, pg_var_humquy INTEGER, pg_var_ieiecj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beljev INTEGER;
    pg_var_dnhqxv INTEGER;
BEGIN
    SELECT pg_col_vgewzx INTO pg_var_beljev
    FROM pg_tbl_rsngim
    WHERE pg_col_sgosul = pg_var_eilfnt;
    
    IF pg_var_beljev < pg_var_ieiecj THEN
        pg_var_dnhqxv := 10 + pg_var_humquy;
    ELSIF pg_var_humquy > 7 THEN
        pg_var_dnhqxv := 5 + pg_var_humquy;
    ELSE
        pg_var_dnhqxv := pg_var_humquy;
    END IF;
    
    RETURN pg_var_dnhqxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapepg----- */
CREATE OR REPLACE FUNCTION pg_proc_sapepg(pg_var_rimiwh INTEGER, pg_var_jgatbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxqjrw INTEGER := 0;
    pg_var_ozxwlq RECORD;
BEGIN
    FOR pg_var_ozxwlq IN SELECT pg_col_ridzhr, pg_col_dtqrhv FROM pg_tbl_gndrex WHERE pg_col_ridzhr <= pg_var_jgatbf
    LOOP
        IF ((SELECT pg_proc_hrtqpu(-84, 82, -51)))::boolean THEN
            pg_var_oxqjrw := pg_var_oxqjrw + (pg_var_ozxwlq.pg_col_ridzhr * pg_var_ozxwlq.pg_col_dtqrhv * 2);
        ELSE
            pg_var_oxqjrw := pg_var_oxqjrw + (pg_var_ozxwlq.pg_col_ridzhr * pg_var_ozxwlq.pg_col_dtqrhv);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xxotdy(55))::INTEGER) - (120) + COALESCE(pg_var_oxqjrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uizabw----- */
CREATE OR REPLACE FUNCTION pg_proc_uizabw(pg_var_itetnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nifsbp INTEGER;
    pg_var_yxmjfv RECORD;
BEGIN
    pg_var_nifsbp := 0;
    
    FOR pg_var_yxmjfv IN 
        SELECT pg_col_pmkcbr 
        FROM pg_tbl_mcougp 
        WHERE pg_col_nulpuo = 0
    LOOP
        pg_var_nifsbp := pg_var_nifsbp + pg_var_yxmjfv.pg_col_pmkcbr;
    END LOOP;
    
    pg_var_nifsbp := pg_var_nifsbp * pg_var_itetnt;
    
    IF pg_var_nifsbp < 0 THEN
        pg_var_nifsbp := 0;
    END IF;
    
    RETURN pg_var_nifsbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjueoy----- */
CREATE OR REPLACE FUNCTION pg_proc_jjueoy(pg_var_mnrnhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhitge INTEGER;
    pg_var_yswwxv INTEGER;
    pg_var_lsftqz INTEGER := 0;
BEGIN
    SELECT pg_col_bakpme, pg_col_aazsqk 
    INTO pg_var_bhitge, pg_var_yswwxv
    FROM pg_tbl_gvbyxk 
    WHERE pg_col_lmkryk = pg_var_mnrnhv;
    
    IF pg_var_bhitge <= pg_var_yswwxv THEN
        pg_var_lsftqz := 1;
    END IF;
    
    RETURN pg_var_lsftqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpjjon----- */
CREATE OR REPLACE FUNCTION pg_proc_fpjjon(pg_var_whmcam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hphmpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hphmpa
    FROM pg_tbl_odiwox
    WHERE pg_col_tomglw = pg_var_whmcam AND pg_col_vjlylb = 0;
    
    IF pg_var_hphmpa > 0 THEN
        RETURN pg_var_hphmpa * 2;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavema----- */
CREATE OR REPLACE FUNCTION pg_proc_cavema(pg_var_evlqfm INTEGER, pg_var_strpna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzyhih INTEGER;
    pg_var_maermx INTEGER;
    pg_var_nkshxm INTEGER := 20000;
BEGIN
    SELECT pg_col_dwidbe INTO pg_var_maermx
    FROM pg_tbl_eddjtr
    WHERE pg_col_gabdlv = pg_var_evlqfm;
    
    IF ((SELECT pg_proc_jjueoy(23)))::boolean THEN
        pg_var_yzyhih := (((SELECT pg_proc_fpjjon(-79))::INTEGER) - (-1) + COALESCE(pg_var_yzyhih, 0));
    ELSE
        pg_var_yzyhih := 0;
    END IF;
    
    RETURN pg_var_yzyhih;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF pg_var_qbsocc >= 9 THEN
        pg_var_whmsum := (((SELECT pg_proc_qkadsd(87, 29))::INTEGER) - (-1) + COALESCE(pg_var_whmsum, 0));
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := (((SELECT pg_proc_sapepg(78, 11))::INTEGER) - (0) + COALESCE(pg_var_whmsum, 0));
    END IF;
    
    pg_var_rwfjou := (((SELECT pg_proc_uizabw(-40))::INTEGER) - (0) + COALESCE(pg_var_rwfjou, 0));
    
    IF pg_var_rwfjou > 500 THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_cavema(69, -57))::INTEGER) - (0) + COALESCE(pg_var_rwfjou, 0));
END;
$$ LANGUAGE plpgsql;