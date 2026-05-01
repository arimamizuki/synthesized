/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxrhde (
    pg_col_ujubox INTEGER PRIMARY KEY,
    pg_col_liwsjw INTEGER NOT NULL,
    pg_col_esxvlc INTEGER
);
INSERT INTO pg_tbl_lxrhde (pg_col_ujubox, pg_col_liwsjw, pg_col_esxvlc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_olsjld (
    pg_col_otosck INTEGER PRIMARY KEY,
    pg_col_whqjnr INTEGER NOT NULL,
    pg_col_bixadp INTEGER
);
INSERT INTO pg_tbl_olsjld (pg_col_otosck, pg_col_whqjnr, pg_col_bixadp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_myeovd (
    pg_col_epbyaw INTEGER PRIMARY KEY,
    pg_col_tjxxoe INTEGER NOT NULL,
    pg_col_xazipm INTEGER NOT NULL
);
INSERT INTO pg_tbl_myeovd (pg_col_epbyaw, pg_col_tjxxoe, pg_col_xazipm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vxckhb (
    pg_col_emyvpv INTEGER PRIMARY KEY,
    pg_col_yrjweh INTEGER NOT NULL,
    pg_col_oajnyi INTEGER
);
INSERT INTO pg_tbl_vxckhb (pg_col_emyvpv, pg_col_yrjweh, pg_col_oajnyi) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqpyg (
    pg_col_pldrac INTEGER PRIMARY KEY,
    pg_col_lhnrbq INTEGER NOT NULL,
    pg_col_qvngir INTEGER
);
INSERT INTO pg_tbl_gpqpyg (pg_col_pldrac, pg_col_lhnrbq, pg_col_qvngir) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_nojkki (
    pg_col_lsxfil INTEGER PRIMARY KEY,
    pg_col_rpgpxy INTEGER NOT NULL,
    pg_col_pgjtjp INTEGER
);
INSERT INTO pg_tbl_nojkki (pg_col_lsxfil, pg_col_rpgpxy, pg_col_pgjtjp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yxzxhm (
    pg_col_kmxstr INTEGER PRIMARY KEY,
    pg_col_rpmenk INTEGER NOT NULL,
    pg_col_kkbpdy INTEGER
);
INSERT INTO pg_tbl_yxzxhm (pg_col_kmxstr, pg_col_rpmenk, pg_col_kkbpdy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ilvqpq (
    pg_col_hmmapi INTEGER PRIMARY KEY,
    pg_col_jmsort INTEGER NOT NULL,
    pg_col_fssmie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ilvqpq (pg_col_hmmapi, pg_col_jmsort, pg_col_fssmie) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pblllw----- */
CREATE OR REPLACE FUNCTION pg_proc_pblllw(pg_var_bhgupc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibreta INTEGER := 0;
    pg_var_fhfxcf RECORD;
BEGIN
    FOR pg_var_fhfxcf IN 
        SELECT pg_col_whqjnr, pg_col_bixadp 
        FROM pg_tbl_olsjld 
        WHERE pg_col_whqjnr > pg_var_bhgupc
    LOOP
        pg_var_ibreta := pg_var_ibreta + pg_var_fhfxcf.pg_col_bixadp;
    END LOOP;
    
    RETURN pg_var_ibreta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqoorb----- */
CREATE OR REPLACE FUNCTION pg_proc_mqoorb(pg_var_htycbl INTEGER, pg_var_sywmdp INTEGER, pg_var_qpttug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yobbqu INTEGER;
    pg_var_xldsiv INTEGER;
BEGIN
    SELECT pg_col_tjxxoe INTO pg_var_yobbqu 
    FROM pg_tbl_myeovd 
    WHERE pg_col_epbyaw = pg_var_htycbl;
    
    IF pg_var_yobbqu < pg_var_qpttug THEN
        pg_var_xldsiv := 10;
    ELSIF pg_var_sywmdp > 7 THEN
        pg_var_xldsiv := 5;
    ELSE
        pg_var_xldsiv := 1;
    END IF;
    
    RETURN pg_var_xldsiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wepcix----- */
CREATE OR REPLACE FUNCTION pg_proc_wepcix(pg_var_qjtsdp INTEGER, pg_var_fmsfwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yddzlr INTEGER;
    pg_var_wfuatu INTEGER := 5;
    pg_var_ahslyt INTEGER;
BEGIN
    SELECT pg_col_qvngir INTO pg_var_ahslyt 
    FROM pg_tbl_gpqpyg 
    WHERE pg_col_pldrac = pg_var_qjtsdp;
    
    IF pg_var_ahslyt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yddzlr := pg_var_fmsfwe - pg_var_ahslyt;
    
    IF pg_var_yddzlr <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yddzlr * pg_var_wfuatu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvnoqx----- */
CREATE OR REPLACE FUNCTION pg_proc_cvnoqx(pg_var_jpztvz INTEGER, pg_var_gdwzsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_govilh INTEGER := 0;
    pg_var_klfgrd RECORD;
BEGIN
    FOR pg_var_klfgrd IN SELECT pg_col_rpmenk, pg_col_kkbpdy FROM pg_tbl_yxzxhm WHERE pg_col_rpmenk >= pg_var_gdwzsh
    LOOP
        IF pg_var_klfgrd.pg_col_kkbpdy > pg_var_jpztvz THEN
            pg_var_govilh := pg_var_govilh + (pg_var_klfgrd.pg_col_rpmenk * 2);
        ELSE
            pg_var_govilh := pg_var_govilh + pg_var_klfgrd.pg_col_rpmenk;
        END IF;
    END LOOP;
    
    RETURN pg_var_govilh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvbwpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvbwpm(pg_var_mylndj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhlyc INTEGER;
    pg_var_exiwzb INTEGER;
    pg_var_abvuvt INTEGER;
    pg_var_firqcm INTEGER;
BEGIN
    SELECT pg_col_rpgpxy, pg_col_pgjtjp INTO pg_var_abvuvt, pg_var_exiwzb
    FROM pg_tbl_nojkki
    WHERE pg_col_lsxfil = pg_var_mylndj;
    
    IF pg_var_abvuvt > 0 THEN
        pg_var_ykhlyc := pg_var_exiwzb / pg_var_abvuvt;
    ELSE
        pg_var_ykhlyc := 0;
    END IF;
    
    pg_var_firqcm := pg_var_ykhlyc * 100;
    
    RETURN pg_var_firqcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmidns----- */
CREATE OR REPLACE FUNCTION pg_proc_xmidns(pg_var_ytvlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaokrf INTEGER := 0;
    pg_var_ogdqpj RECORD;
BEGIN
    FOR pg_var_ogdqpj IN 
        SELECT pg_col_jmsort FROM pg_tbl_ilvqpq 
        WHERE pg_col_fssmie = 1 AND pg_col_hmmapi BETWEEN 100 AND 199
    LOOP
        pg_var_vaokrf := pg_var_vaokrf + pg_var_ogdqpj.pg_col_jmsort;
    END LOOP;
    
    IF pg_var_vaokrf > 0 THEN
        pg_var_vaokrf := pg_var_vaokrf - (pg_var_ytvlkl * 10);
    END IF;
    
    RETURN GREATEST(pg_var_vaokrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzqqvj----- */
CREATE OR REPLACE FUNCTION pg_proc_qzqqvj(pg_var_maeqvq INTEGER, pg_var_ggazkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzfwli INTEGER;
    pg_var_bowhid INTEGER;
    pg_var_wpgssu INTEGER;
    pg_var_hjmhlh INTEGER;
    pg_var_fksxin INTEGER;
BEGIN
    SELECT pg_col_yrjweh, pg_col_oajnyi INTO pg_var_hjmhlh, pg_var_fksxin
    FROM pg_tbl_vxckhb WHERE pg_col_emyvpv = pg_var_maeqvq;
    
    IF pg_var_hjmhlh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tzfwli := 10000;
    pg_var_bowhid := 5;
    
    pg_var_wpgssu := (((SELECT pg_proc_wepcix(-31, -24))::INTEGER) - (0) + COALESCE(pg_var_wpgssu, 0));
    
    IF ((SELECT pg_proc_mvbwpm(56)))::boolean THEN
        pg_var_wpgssu := pg_var_wpgssu + 2;
    END IF;
    
    IF ((SELECT pg_proc_cvnoqx(-93, 75)))::boolean THEN
        pg_var_wpgssu := pg_var_wpgssu + 1;
    END IF;
    
    IF pg_var_hjmhlh < pg_var_tzfwli AND pg_var_ggazkc - pg_var_fksxin > pg_var_bowhid THEN
        pg_var_wpgssu := pg_var_wpgssu + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_xmidns(-32))::INTEGER) - (395) + COALESCE(pg_var_wpgssu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wumbgp(pg_var_rmefwe INTEGER, pg_var_bwzhql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplxer INTEGER;
    pg_var_cnbyhv INTEGER;
BEGIN
    SELECT pg_col_esxvlc INTO pg_var_yplxer
    FROM pg_tbl_lxrhde
    WHERE pg_col_ujubox = pg_var_rmefwe;
    
    IF ((SELECT pg_proc_pblllw(52)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cnbyhv := (((SELECT pg_proc_mqoorb(8, -41, -41))::INTEGER) - (1) + COALESCE(pg_var_cnbyhv, 0));
    
    IF pg_var_cnbyhv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qzqqvj(19, -33))::INTEGER) - (0) + COALESCE(pg_var_cnbyhv, 0));
END;
$$ LANGUAGE plpgsql;