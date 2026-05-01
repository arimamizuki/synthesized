/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bysool (
    pg_col_oeopko INTEGER PRIMARY KEY,
    pg_col_mxcrvu INTEGER NOT NULL,
    pg_col_rufnve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bysool (pg_col_oeopko, pg_col_mxcrvu, pg_col_rufnve) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yvwyxq (
    pg_col_yergmq INTEGER PRIMARY KEY,
    pg_col_yranwz INTEGER NOT NULL,
    pg_col_cgvpuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvwyxq (pg_col_yergmq, pg_col_yranwz, pg_col_cgvpuw) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnpvf (
    pg_col_idasly INTEGER PRIMARY KEY,
    pg_col_trmtgv INTEGER NOT NULL,
    pg_col_sbkvhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hbnpvf (pg_col_idasly, pg_col_trmtgv, pg_col_sbkvhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_csmyxm (
    pg_col_hohome INTEGER PRIMARY KEY,
    pg_col_vevphy INTEGER NOT NULL,
    pg_col_ufnwqz INTEGER
);
INSERT INTO pg_tbl_csmyxm (pg_col_hohome, pg_col_vevphy, pg_col_ufnwqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hmaayt (
    pg_col_vbvpix INTEGER PRIMARY KEY,
    pg_col_aqcfwq INTEGER NOT NULL,
    pg_col_igtwcq INTEGER
);
INSERT INTO pg_tbl_hmaayt (pg_col_vbvpix, pg_col_aqcfwq, pg_col_igtwcq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tgxede (
    pg_col_fxatxf INTEGER PRIMARY KEY,
    pg_col_pqrrcx INTEGER NOT NULL,
    pg_col_aebtko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgxede (pg_col_fxatxf, pg_col_pqrrcx, pg_col_aebtko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_etkzlg (
    pg_col_plwhet INTEGER PRIMARY KEY,
    pg_col_noqeme INTEGER NOT NULL,
    pg_col_zzjvke INTEGER
);
INSERT INTO pg_tbl_etkzlg (pg_col_plwhet, pg_col_noqeme, pg_col_zzjvke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uwvfvh (
    pg_col_vdwdqp INTEGER PRIMARY KEY,
    pg_col_jihxts INTEGER NOT NULL,
    pg_col_wyaswn INTEGER
);
INSERT INTO pg_tbl_uwvfvh (pg_col_vdwdqp, pg_col_jihxts, pg_col_wyaswn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_khyaui (
    pg_col_xzhfmg INTEGER PRIMARY KEY,
    pg_col_ugqkvp INTEGER NOT NULL,
    pg_col_omatuz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khyaui (pg_col_xzhfmg, pg_col_ugqkvp, pg_col_omatuz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uipxlf (
    pg_col_fnbxlm INTEGER PRIMARY KEY,
    pg_col_fazxvl INTEGER NOT NULL,
    pg_col_xfjmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uipxlf (pg_col_fnbxlm, pg_col_fazxvl, pg_col_xfjmfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdbdt (
    pg_col_sucdyg INTEGER PRIMARY KEY,
    pg_col_kokwtn INTEGER NOT NULL,
    pg_col_vjoaxo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wsdbdt (pg_col_sucdyg, pg_col_kokwtn, pg_col_vjoaxo) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aammwn----- */
CREATE OR REPLACE FUNCTION pg_proc_aammwn(pg_var_tlysqp INTEGER, pg_var_nlhevs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaygqs INTEGER;
    pg_var_wdidrb INTEGER;
    pg_var_dmysee INTEGER;
BEGIN
    SELECT pg_col_ugqkvp, pg_col_omatuz 
    INTO pg_var_wdidrb, pg_var_dmysee
    FROM pg_tbl_khyaui 
    WHERE pg_col_xzhfmg = pg_var_tlysqp;
    
    IF pg_var_wdidrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uaygqs := pg_var_nlhevs + (pg_var_wdidrb * 10) - (pg_var_dmysee * 5);
    
    IF pg_var_uaygqs < 0 THEN
        pg_var_uaygqs := 0;
    END IF;
    
    RETURN pg_var_uaygqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juxnad----- */
CREATE OR REPLACE FUNCTION pg_proc_juxnad(pg_var_adbmdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafvqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nafvqr
    FROM pg_tbl_wsdbdt
    WHERE pg_col_kokwtn = pg_var_adbmdd
    AND pg_col_vjoaxo = true;
    
    RETURN pg_var_nafvqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcshlk----- */
CREATE OR REPLACE FUNCTION pg_proc_fcshlk(pg_var_sykxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghxkam INTEGER := 0;
    pg_var_elvuji RECORD;
BEGIN
    FOR pg_var_elvuji IN 
        SELECT pg_col_jihxts, pg_col_wyaswn 
        FROM pg_tbl_uwvfvh 
        WHERE pg_col_jihxts > pg_var_sykxwt
    LOOP
        IF pg_var_elvuji.pg_col_wyaswn > 100 THEN
            pg_var_ghxkam := pg_var_ghxkam + pg_var_elvuji.pg_col_jihxts * 2;
        ELSE
            pg_var_ghxkam := pg_var_ghxkam + pg_var_elvuji.pg_col_jihxts;
        END IF;
    END LOOP;
    
    RETURN pg_var_ghxkam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhxhvl----- */
CREATE OR REPLACE FUNCTION pg_proc_dhxhvl(pg_var_cxypyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbxlt INTEGER;
    pg_var_vtbujx INTEGER;
    pg_var_lobzje INTEGER;
BEGIN
    SELECT pg_col_fazxvl, pg_col_xfjmfx INTO pg_var_lobzje, pg_var_vtbujx
    FROM pg_tbl_uipxlf
    WHERE pg_col_fnbxlm = pg_var_cxypyt;
    
    IF pg_var_lobzje > 0 THEN
        pg_var_ysbxlt := pg_var_vtbujx / pg_var_lobzje;
    ELSE
        pg_var_ysbxlt := 0;
    END IF;
    
    RETURN pg_var_ysbxlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztlvwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ztlvwi(pg_var_emqayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvjjbt INTEGER := 0;
    pg_var_nrwyur RECORD;
BEGIN
    FOR pg_var_nrwyur IN 
        SELECT pg_col_mxcrvu, pg_col_rufnve 
        FROM pg_tbl_bysool 
        WHERE pg_col_oeopko BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_dhxhvl(96)))::boolean THEN
            pg_var_fvjjbt := pg_var_fvjjbt + pg_var_nrwyur.pg_col_mxcrvu;
        END IF;
    END LOOP;
    
    pg_var_fvjjbt := (((SELECT pg_proc_fcshlk(72))::INTEGER ) - (0) + COALESCE(pg_var_fvjjbt, 0));
    
    IF pg_var_fvjjbt < 0 THEN
        pg_var_fvjjbt := (((SELECT pg_proc_juxnad(29))::INTEGER ) - (0) + COALESCE(pg_var_fvjjbt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aammwn(-90, 82))::INTEGER) - (0) + COALESCE(pg_var_fvjjbt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwnjuv----- */
CREATE OR REPLACE FUNCTION pg_proc_wwnjuv(pg_var_uiugqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angrec INTEGER;
    pg_var_eyqrbq INTEGER;
    pg_var_qelcxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ufnwqz) INTO pg_var_eyqrbq
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    SELECT AVG(pg_col_vevphy) INTO pg_var_qelcxx
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    IF pg_var_eyqrbq IS NULL OR pg_var_qelcxx IS NULL THEN
        pg_var_angrec := 0;
    ELSE
        pg_var_angrec := pg_var_eyqrbq * 10 / pg_var_qelcxx;
    END IF;
    
    RETURN pg_var_angrec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srpukm----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF pg_var_uylaan = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_uylaan;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpivvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tpivvb(pg_var_qzrqlx INTEGER, pg_var_hatome INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxccit INTEGER;
    pg_var_nthvuf INTEGER;
    pg_var_ivlajr INTEGER;
BEGIN
    SELECT pg_col_yranwz INTO pg_var_nthvuf
    FROM pg_tbl_yvwyxq
    WHERE pg_col_yergmq = pg_var_qzrqlx;
    
    pg_var_oxccit := (((SELECT pg_proc_srpukm(-14))::INTEGER) - (-1) + COALESCE(pg_var_oxccit, 0));
    
    IF pg_var_oxccit >= 100 THEN
        pg_var_ivlajr := 1;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit - 100,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    ELSE
        pg_var_ivlajr := (((SELECT pg_proc_wwnjuv(9))::INTEGER) - (1) + COALESCE(pg_var_ivlajr, 0));
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    END IF;
    
    RETURN pg_var_ivlajr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkmchr----- */
CREATE OR REPLACE FUNCTION pg_proc_wkmchr(pg_var_mqpgyo INTEGER, pg_var_xxxoby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrmyok INTEGER;
    pg_var_wedixi INTEGER;
BEGIN
    SELECT pg_col_igtwcq INTO pg_var_rrmyok
    FROM pg_tbl_hmaayt
    WHERE pg_col_vbvpix = pg_var_mqpgyo;
    
    IF pg_var_rrmyok IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wedixi := pg_var_rrmyok - pg_var_xxxoby;
    
    IF pg_var_wedixi > 0 THEN
        RETURN pg_var_wedixi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjzdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_bjzdoo(pg_var_ajnmvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qriodc INTEGER;
    pg_var_njufbt INTEGER;
    pg_var_lmaeoe INTEGER;
BEGIN
    SELECT pg_col_pqrrcx, pg_col_aebtko INTO pg_var_njufbt, pg_var_lmaeoe
    FROM pg_tbl_tgxede
    WHERE pg_col_fxatxf = pg_var_ajnmvq;
    
    IF pg_var_njufbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qriodc := (pg_var_njufbt / 1000) + (pg_var_lmaeoe / 100);
    
    IF pg_var_qriodc > 100 THEN
        pg_var_qriodc := 100;
    END IF;
    
    RETURN pg_var_qriodc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fofwqt----- */
CREATE OR REPLACE FUNCTION pg_proc_fofwqt(pg_var_rakwlc INTEGER, pg_var_eumugj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coccpe INTEGER := 0;
    pg_var_ijqnzh RECORD;
BEGIN
    FOR pg_var_ijqnzh IN SELECT pg_col_noqeme, pg_col_zzjvke FROM pg_tbl_etkzlg
    LOOP
        IF pg_var_ijqnzh.pg_col_noqeme > pg_var_rakwlc THEN
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke * pg_var_eumugj);
        ELSE
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke);
        END IF;
    END LOOP;
    
    RETURN pg_var_coccpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpevpz----- */
CREATE OR REPLACE FUNCTION pg_proc_rpevpz(pg_var_knuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rstxjp INTEGER := 0;
    pg_var_eoybht RECORD;
BEGIN
    FOR pg_var_eoybht IN 
        SELECT pg_col_trmtgv, pg_col_sbkvhr 
        FROM pg_tbl_hbnpvf 
        WHERE pg_col_idasly BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_wkmchr(-92, 94)))::boolean THEN
            pg_var_rstxjp := (((SELECT pg_proc_bjzdoo(80))::INTEGER ) - (-1) + COALESCE(pg_var_rstxjp, 0));
        END IF;
    END LOOP;
    
    pg_var_rstxjp := pg_var_rstxjp * pg_var_knuljq;
    
    IF ((SELECT pg_proc_fofwqt(43, -61)))::boolean THEN
        pg_var_rstxjp := pg_var_rstxjp - 50;
    END IF;
    
    RETURN pg_var_rstxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF ((SELECT pg_proc_ztlvwi(-93)))::boolean THEN
        pg_var_lfeeby := (((SELECT pg_proc_tpivvb(25, 9))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
    ELSIF ((SELECT pg_proc_rpevpz(-22)))::boolean THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (pg_var_ozlegd * 100) / pg_var_pmkzhd;
    END IF;
    
    RETURN pg_var_lfeeby;
END;
$$ LANGUAGE plpgsql;