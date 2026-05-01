/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_riybwr (
    pg_col_emfaup INTEGER PRIMARY KEY,
    pg_col_mysiom INTEGER NOT NULL,
    pg_col_blnhrt INTEGER
);
INSERT INTO pg_tbl_riybwr (pg_col_emfaup, pg_col_mysiom, pg_col_blnhrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hnuyfe (
    pg_col_lumlwb INTEGER PRIMARY KEY,
    pg_col_orvtxn INTEGER NOT NULL,
    pg_col_zirmxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnuyfe (pg_col_lumlwb, pg_col_orvtxn, pg_col_zirmxx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bekphg (
    pg_col_rpaciy INTEGER PRIMARY KEY,
    pg_col_fayvzs INTEGER NOT NULL,
    pg_col_priuvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bekphg (pg_col_rpaciy, pg_col_fayvzs, pg_col_priuvq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ozplpb (
    pg_col_pilqvx INTEGER PRIMARY KEY,
    pg_col_glmqyx INTEGER NOT NULL,
    pg_col_dwsuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozplpb (pg_col_pilqvx, pg_col_glmqyx, pg_col_dwsuox) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpvtz (
    pg_col_fxuhmz INTEGER PRIMARY KEY,
    pg_col_cwkfoz INTEGER NOT NULL,
    pg_col_zmorcx INTEGER
);
INSERT INTO pg_tbl_tqpvtz (pg_col_fxuhmz, pg_col_cwkfoz, pg_col_zmorcx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qgxddo (
    pg_col_rpebfv INTEGER PRIMARY KEY,
    pg_col_pzdvwk INTEGER NOT NULL,
    pg_col_rgvaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgxddo (pg_col_rpebfv, pg_col_pzdvwk, pg_col_rgvaoa) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_bquhvj (
    pg_col_yjluzv INTEGER PRIMARY KEY,
    pg_col_sswpfq INTEGER NOT NULL,
    pg_col_whlesn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bquhvj (pg_col_yjluzv, pg_col_sswpfq, pg_col_whlesn) VALUES
(101, 5000, 2),
(102, 7500, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sloktv----- */
CREATE OR REPLACE FUNCTION pg_proc_sloktv(pg_var_heaivd INTEGER, pg_var_ewkztz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbcmj INTEGER;
    pg_var_ruezqi INTEGER;
    pg_var_amtsfc INTEGER;
BEGIN
    SELECT pg_col_sswpfq INTO pg_var_rmbcmj 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF pg_var_rmbcmj IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_whlesn INTO pg_var_amtsfc 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF pg_var_ewkztz % 2 = 0 THEN
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc + pg_var_ewkztz;
    ELSE
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc - pg_var_ewkztz;
    END IF;
    
    IF pg_var_ruezqi < 0 THEN
        pg_var_ruezqi := 0;
    END IF;
    
    RETURN pg_var_ruezqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajafad----- */
CREATE OR REPLACE FUNCTION pg_proc_ajafad(pg_var_cdpfqx INTEGER, pg_var_rjgxxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvwymi INTEGER;
    pg_var_pwhzey INTEGER;
    pg_var_xwgzrs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rgvaoa), 0) INTO pg_var_vvwymi
    FROM pg_tbl_qgxddo
    WHERE pg_col_pzdvwk = pg_var_cdpfqx;
    
    IF ((SELECT pg_proc_sloktv(-54, -37)))::boolean THEN
        pg_var_pwhzey := pg_var_vvwymi * pg_var_rjgxxm / 100;
        pg_var_vvwymi := pg_var_vvwymi - pg_var_pwhzey;
    END IF;
    
    RETURN pg_var_vvwymi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozlxer----- */
CREATE OR REPLACE FUNCTION pg_proc_ozlxer(pg_var_wmfdir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfficq INTEGER := 0;
    pg_var_bzmozw RECORD;
BEGIN
    FOR pg_var_bzmozw IN 
        SELECT pg_col_cwkfoz, pg_col_zmorcx 
        FROM pg_tbl_tqpvtz 
        WHERE pg_col_cwkfoz > pg_var_wmfdir
    LOOP
        pg_var_sfficq := pg_var_sfficq + pg_var_bzmozw.pg_col_zmorcx;
    END LOOP;
    
    RETURN pg_var_sfficq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzoti----- */
CREATE OR REPLACE FUNCTION pg_proc_owzoti(pg_var_rqrvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzccgc INTEGER;
    pg_var_vhkoun INTEGER;
    pg_var_sncskg INTEGER;
BEGIN
    SELECT pg_col_fayvzs, pg_col_priuvq 
    INTO pg_var_vhkoun, pg_var_sncskg
    FROM pg_tbl_bekphg 
    WHERE pg_col_rpaciy = pg_var_rqrvfz;
    
    IF pg_var_vhkoun > 0 THEN
        pg_var_dzccgc := (pg_var_sncskg * 1000) / pg_var_vhkoun;
    ELSE
        pg_var_dzccgc := 0;
    END IF;
    
    RETURN pg_var_dzccgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grthvp----- */
CREATE OR REPLACE FUNCTION pg_proc_grthvp(pg_var_gxxpiy INTEGER, pg_var_czbucw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgvoye INTEGER;
    pg_var_bbzqfr INTEGER;
    pg_var_pbxqaf INTEGER;
BEGIN
    SELECT pg_col_glmqyx, pg_col_dwsuox INTO pg_var_bbzqfr, pg_var_pbxqaf
    FROM pg_tbl_ozplpb
    WHERE pg_col_pilqvx = pg_var_gxxpiy;
    
    IF pg_var_bbzqfr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rgvoye := (pg_var_bbzqfr * pg_var_pbxqaf) + pg_var_czbucw;
    
    IF pg_var_rgvoye < 0 THEN
        pg_var_rgvoye := 0;
    END IF;
    
    RETURN pg_var_rgvoye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqovhd----- */
CREATE OR REPLACE FUNCTION pg_proc_qqovhd(pg_var_oxrltb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deuera integer;
    pg_var_rswetz char;
    pg_var_lrguax varchar;
    pg_var_uxytgx varchar = '';
    pg_var_otyluf character varying;
BEGIN
    pg_var_otyluf := (SELECT pg_proc_ozlxer(82))::character varying;
    pg_var_lrguax = pg_var_otyluf;
    pg_var_deuera = 1;

    pg_var_lrguax = Replace(pg_var_lrguax, '/n', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/r', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/t', '');

    WHILE ((SELECT pg_proc_ajafad(-89, 49)))::boolean LOOP
       pg_var_rswetz = Substring(pg_var_lrguax FROM pg_var_deuera FOR 1);
       IF ((ascii(pg_var_rswetz) >= 65 AND Ascii(pg_var_rswetz) <=90) OR (Ascii(pg_var_rswetz) >=97 AND Ascii(pg_var_rswetz) <=122)
          OR (ascii(pg_var_rswetz) >= 48 AND Ascii(pg_var_rswetz) <= 57)) THEN
          pg_var_uxytgx = pg_var_uxytgx || pg_var_rswetz;
        ELSIF ((SELECT pg_proc_owzoti(51)))::boolean THEN
        	 pg_var_uxytgx = pg_var_uxytgx || ' ';
       END IF;
       pg_var_deuera = pg_var_deuera+1;
    END LOOP;

    RETURN (((SELECT pg_proc_grthvp(-6, -99))::INTEGER) - (0) + COALESCE(length(pg_var_uxytgx)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddyoty----- */
CREATE OR REPLACE FUNCTION pg_proc_ddyoty(pg_var_gxpeqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okdxtu INTEGER;
    pg_var_qfpnsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfpnsg FROM pg_tbl_hnuyfe WHERE pg_col_orvtxn <= 2;
    
    IF pg_var_gxpeqb > 100 THEN
        pg_var_okdxtu := pg_var_qfpnsg * 60;
    ELSE
        SELECT SUM(pg_col_zirmxx) INTO pg_var_okdxtu FROM pg_tbl_hnuyfe WHERE pg_col_orvtxn = 1;
        IF pg_var_okdxtu IS NULL THEN
            pg_var_okdxtu := 0;
        END IF;
    END IF;
    
    RETURN pg_var_okdxtu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqlwru(pg_var_rggeap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njnjae INTEGER;
    pg_var_yhnrav INTEGER;
    pg_var_tzmzld INTEGER;
BEGIN
    SELECT pg_col_mysiom, pg_col_blnhrt 
    INTO pg_var_tzmzld, pg_var_yhnrav
    FROM pg_tbl_riybwr 
    WHERE pg_col_emfaup = pg_var_rggeap;
    
    IF pg_var_tzmzld > 0 THEN
        pg_var_njnjae := pg_var_yhnrav / pg_var_tzmzld;
    ELSE
        pg_var_njnjae := (((SELECT pg_proc_qqovhd(50))::INTEGER) - (2) + COALESCE(pg_var_njnjae, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ddyoty(-84))::INTEGER) - (75) + COALESCE(pg_var_njnjae, 0));
END;
$$ LANGUAGE plpgsql;