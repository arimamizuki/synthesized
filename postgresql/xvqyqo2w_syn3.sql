/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bdntaw (
    pg_col_bewubu INTEGER PRIMARY KEY,
    pg_col_xznned INTEGER NOT NULL,
    pg_col_oxawfx INTEGER
);
INSERT INTO pg_tbl_bdntaw (pg_col_bewubu, pg_col_xznned, pg_col_oxawfx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vgfoxp (
    pg_col_xphgmd INTEGER PRIMARY KEY,
    pg_col_lcldhw INTEGER NOT NULL,
    pg_col_aycdue INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vgfoxp (pg_col_xphgmd, pg_col_lcldhw, pg_col_aycdue) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nnrrvz (
    pg_col_ikumqy INTEGER PRIMARY KEY,
    pg_col_jzgvni INTEGER NOT NULL,
    pg_col_cbbgzs INTEGER
);
INSERT INTO pg_tbl_nnrrvz (pg_col_ikumqy, pg_col_jzgvni, pg_col_cbbgzs) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_roqkzw (
    pg_col_fknviy INTEGER PRIMARY KEY,
    pg_col_kwhsym INTEGER NOT NULL,
    pg_col_vjudyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_roqkzw (pg_col_fknviy, pg_col_kwhsym, pg_col_vjudyu) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hplzev (
    pg_col_cpfbbj INTEGER PRIMARY KEY,
    pg_col_unxwno INTEGER NOT NULL,
    pg_col_kexglo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hplzev (pg_col_cpfbbj, pg_col_unxwno, pg_col_kexglo) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vomkju (
    pg_col_mgkbag INTEGER PRIMARY KEY,
    pg_col_kzdlfo INTEGER NOT NULL,
    pg_col_ccolvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vomkju (pg_col_mgkbag, pg_col_kzdlfo, pg_col_ccolvo) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_dnznzh (
    pg_col_usbnlb INTEGER PRIMARY KEY,
    pg_col_tjruob INTEGER NOT NULL,
    pg_col_usuqxx INTEGER
);
INSERT INTO pg_tbl_dnznzh (pg_col_usbnlb, pg_col_tjruob, pg_col_usuqxx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljdpkb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdpkb(pg_var_slukoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pndeek INTEGER := 0;
    pg_var_bpzbwi RECORD;
BEGIN
    FOR pg_var_bpzbwi IN 
        SELECT pg_col_tjruob, pg_col_usuqxx 
        FROM pg_tbl_dnznzh 
        WHERE pg_col_tjruob >= pg_var_slukoo
    LOOP
        IF pg_var_bpzbwi.pg_col_usuqxx IS NOT NULL THEN
            pg_var_pndeek := pg_var_pndeek + pg_var_bpzbwi.pg_col_usuqxx;
        END IF;
    END LOOP;
    
    RETURN pg_var_pndeek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yryjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_yryjwm(pg_var_eoudkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jevfcs INTEGER;
    pg_var_qmgdur INTEGER;
    pg_var_bhhxrs RECORD;
BEGIN
    SELECT pg_col_kzdlfo, pg_col_ccolvo INTO pg_var_bhhxrs
    FROM pg_tbl_vomkju
    WHERE pg_col_mgkbag = pg_var_eoudkt;
    
    IF pg_var_bhhxrs.pg_col_kzdlfo > pg_var_bhhxrs.pg_col_ccolvo THEN
        pg_var_jevfcs := pg_var_bhhxrs.pg_col_kzdlfo - pg_var_bhhxrs.pg_col_ccolvo;
        pg_var_qmgdur := pg_var_jevfcs * 5;
    ELSE
        pg_var_qmgdur := 0;
    END IF;
    
    RETURN pg_var_qmgdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpzows----- */
CREATE OR REPLACE FUNCTION pg_proc_dpzows(pg_var_gkswyg INTEGER, pg_var_lbxgdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itrqmq INTEGER;
    pg_var_gwjaum INTEGER;
    pg_var_ooiabo INTEGER;
BEGIN
    SELECT pg_col_kexglo, pg_col_unxwno 
    INTO pg_var_gwjaum, pg_var_ooiabo
    FROM pg_tbl_hplzev 
    WHERE pg_col_cpfbbj = pg_var_gkswyg;
    
    IF pg_var_gwjaum >= 56 AND pg_var_ooiabo < 10 AND pg_var_lbxgdz <= 2 THEN
        pg_var_itrqmq := 1;
    ELSIF pg_var_gwjaum >= 90 AND pg_var_lbxgdz = 1 THEN
        pg_var_itrqmq := 1;
    ELSE
        pg_var_itrqmq := 0;
    END IF;
    
    RETURN pg_var_itrqmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwvbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_xwvbfc(pg_var_roqtdl INTEGER, pg_var_pjujha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sosysk INTEGER;
    pg_var_byewry RECORD;
BEGIN
    SELECT pg_col_kwhsym, pg_col_vjudyu INTO pg_var_byewry
    FROM pg_tbl_roqkzw
    WHERE pg_col_fknviy = pg_var_roqtdl;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sosysk := (pg_var_byewry.pg_col_kwhsym * pg_var_pjujha) - (pg_var_byewry.pg_col_vjudyu * 10);
    
    IF ((SELECT pg_proc_dpzows(14, 39)))::boolean THEN
        pg_var_sosysk := (((SELECT pg_proc_yryjwm(9))::INTEGER) - (0) + COALESCE(pg_var_sosysk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ljdpkb(-100))::INTEGER) - (9375) + COALESCE(pg_var_sosysk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gernvy----- */
CREATE OR REPLACE FUNCTION pg_proc_gernvy(pg_var_ekgmqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otmuoj INTEGER;
    pg_var_esancr INTEGER;
BEGIN
    SELECT SUM(pg_col_cbbgzs) INTO pg_var_otmuoj 
    FROM pg_tbl_nnrrvz 
    WHERE pg_col_jzgvni = pg_var_ekgmqu;
    
    IF pg_var_ekgmqu <= 2 THEN
        pg_var_esancr := 3;
    ELSE
        pg_var_esancr := 2;
    END IF;
    
    IF pg_var_otmuoj IS NULL THEN
        pg_var_otmuoj := 0;
    END IF;
    
    RETURN pg_var_otmuoj * pg_var_esancr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsjtxr----- */
CREATE OR REPLACE FUNCTION pg_proc_bsjtxr(pg_var_oirwpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsbolf INTEGER := 0;
    pg_var_mdbyit RECORD;
BEGIN
    FOR pg_var_mdbyit IN 
        SELECT pg_col_lcldhw, pg_col_aycdue 
        FROM pg_tbl_vgfoxp 
        WHERE pg_col_xphgmd BETWEEN 100 AND 300
    LOOP
        IF pg_var_mdbyit.pg_col_aycdue = 1 THEN
            pg_var_zsbolf := pg_var_zsbolf + pg_var_mdbyit.pg_col_lcldhw;
        END IF;
    END LOOP;
    
    pg_var_zsbolf := pg_var_zsbolf * pg_var_oirwpd;
    
    IF pg_var_zsbolf > 10000 THEN
        pg_var_zsbolf := pg_var_zsbolf - (pg_var_zsbolf / 10);
    END IF;
    
    RETURN pg_var_zsbolf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwfarn----- */
CREATE OR REPLACE FUNCTION pg_proc_nwfarn(pg_var_dkaklz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnetnq INTEGER;
    pg_var_bxesnw INTEGER;
    pg_var_simcye INTEGER;
BEGIN
    SELECT pg_col_oxawfx INTO pg_var_dnetnq 
    FROM pg_tbl_bdntaw 
    WHERE pg_col_bewubu = pg_var_dkaklz;
    
    SELECT pg_col_xznned INTO pg_var_bxesnw 
    FROM pg_tbl_bdntaw 
    WHERE pg_col_bewubu = pg_var_dkaklz;
    
    IF ((SELECT pg_proc_bsjtxr(-95)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_simcye := (pg_var_dnetnq * 100) / pg_var_bxesnw;
    
    IF pg_var_simcye > 10 THEN
        RETURN (((SELECT pg_proc_gernvy(24))::INTEGER) - (0) + COALESCE(pg_var_dnetnq * 2, 0));
    ELSE
        RETURN (((SELECT pg_proc_xwvbfc(97, 46))::INTEGER) - (-1) + COALESCE(pg_var_dnetnq + pg_var_bxesnw, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := (((SELECT pg_proc_nwfarn(72))::INTEGER ) - (-1) + COALESCE(pg_var_zvkrdi, 0));
    END LOOP;
    
    RETURN pg_var_zvkrdi;
END;
$$ LANGUAGE plpgsql;