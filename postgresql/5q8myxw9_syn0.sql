/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_joopnm (
    pg_col_peiwkw INTEGER PRIMARY KEY,
    pg_col_lvkjty INTEGER NOT NULL,
    pg_col_vlgzoa INTEGER
);
INSERT INTO pg_tbl_joopnm (pg_col_peiwkw, pg_col_lvkjty, pg_col_vlgzoa) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_avclnh (
    pg_col_arrjmb INTEGER PRIMARY KEY,
    pg_col_rrpqmw INTEGER NOT NULL,
    pg_col_sqifoj INTEGER
);
INSERT INTO pg_tbl_avclnh (pg_col_arrjmb, pg_col_rrpqmw, pg_col_sqifoj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_gwadrg (
    pg_col_tdwysb INTEGER PRIMARY KEY,
    pg_col_cijeov INTEGER NOT NULL,
    pg_col_qujhrg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwadrg (pg_col_tdwysb, pg_col_cijeov, pg_col_qujhrg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_egvrve (
    pg_col_hsuqvj INTEGER PRIMARY KEY,
    pg_col_zhldjp INTEGER NOT NULL,
    pg_col_spccja INTEGER
);
INSERT INTO pg_tbl_egvrve (pg_col_hsuqvj, pg_col_zhldjp, pg_col_spccja) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hxhwba (
    pg_col_rywpox INTEGER PRIMARY KEY,
    pg_col_qguqzf INTEGER NOT NULL,
    pg_col_gtghrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxhwba (pg_col_rywpox, pg_col_qguqzf, pg_col_gtghrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yliexw (
    pg_col_wduwfi INTEGER PRIMARY KEY,
    pg_col_qdokok INTEGER NOT NULL,
    pg_col_pspqaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yliexw (pg_col_wduwfi, pg_col_qdokok, pg_col_pspqaj) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdcmu (
    pg_col_lzbeiz INTEGER PRIMARY KEY,
    pg_col_hxorfl INTEGER NOT NULL,
    pg_col_kcgofc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjdcmu (pg_col_lzbeiz, pg_col_hxorfl, pg_col_kcgofc) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ptwowo (
    pg_col_axtdzk INTEGER PRIMARY KEY,
    pg_col_jtogfk INTEGER NOT NULL,
    pg_col_tjrkdd INTEGER
);
INSERT INTO pg_tbl_ptwowo (pg_col_axtdzk, pg_col_jtogfk, pg_col_tjrkdd) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvvjvl----- */
CREATE OR REPLACE FUNCTION pg_proc_tvvjvl(pg_var_jaqdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shfahw INTEGER;
    pg_var_qlrhyo INTEGER;
    pg_var_lhqqmf INTEGER;
BEGIN
    SELECT pg_col_lvkjty - pg_col_vlgzoa * 3 INTO pg_var_shfahw
    FROM pg_tbl_joopnm
    WHERE pg_col_peiwkw = pg_var_jaqdrj;
    
    IF pg_var_shfahw > 30 THEN
        pg_var_qlrhyo := 0;
    ELSIF pg_var_shfahw > 20 THEN
        pg_var_qlrhyo := 5;
    ELSE
        pg_var_qlrhyo := 10;
    END IF;
    
    pg_var_lhqqmf := pg_var_shfahw - pg_var_qlrhyo;
    RETURN GREATEST(pg_var_lhqqmf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjkami----- */
CREATE OR REPLACE FUNCTION pg_proc_cjkami(pg_var_uggqec INTEGER, pg_var_bngnul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uepdwu INTEGER;
    pg_var_oxdycs INTEGER;
    pg_var_iubzyn INTEGER;
BEGIN
    SELECT pg_col_rrpqmw, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sqifoj % 100)
    INTO pg_var_uepdwu, pg_var_oxdycs
    FROM pg_tbl_avclnh
    WHERE pg_col_arrjmb = pg_var_uggqec;
    
    IF pg_var_uepdwu < 30000 THEN
        pg_var_iubzyn := 10;
    ELSIF pg_var_oxdycs > pg_var_bngnul THEN
        pg_var_iubzyn := 8;
    ELSE
        pg_var_iubzyn := 3;
    END IF;
    
    RETURN pg_var_iubzyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyzsnx----- */
CREATE OR REPLACE FUNCTION pg_proc_fyzsnx(pg_var_tejuic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzhso INTEGER := 0;
    pg_var_olyioj RECORD;
BEGIN
    FOR pg_var_olyioj IN 
        SELECT pg_col_cijeov, pg_col_qujhrg 
        FROM pg_tbl_gwadrg 
        WHERE pg_col_tdwysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_olyioj.pg_col_qujhrg = 1 THEN
            pg_var_khzhso := pg_var_khzhso + pg_var_olyioj.pg_col_cijeov;
        END IF;
    END LOOP;
    
    RETURN pg_var_khzhso * pg_var_tejuic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eofiel----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF pg_var_qghqft.pg_col_zroqvq > 36 THEN
        pg_var_ifuwns := pg_var_jhfiyf - pg_var_qghqft.pg_col_rhvnxd;
    ELSE
        pg_var_ifuwns := pg_var_jhfiyf - (pg_var_qghqft.pg_col_rhvnxd / 2);
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := 0;
    END IF;
    
    RETURN pg_var_ifuwns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svslcy----- */
CREATE OR REPLACE FUNCTION pg_proc_svslcy(pg_var_plnlzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvtrm INTEGER;
    pg_var_bdkxxa INTEGER;
BEGIN
    SELECT AVG(pg_col_zhldjp / NULLIF(pg_col_spccja, 0)) INTO pg_var_bdkxxa
    FROM pg_tbl_egvrve
    WHERE pg_col_hsuqvj > pg_var_plnlzj;
    
    IF pg_var_bdkxxa IS NULL THEN
        pg_var_rwvtrm := 0;
    ELSE
        pg_var_rwvtrm := FLOOR(pg_var_bdkxxa) * 10;
    END IF;
    
    RETURN pg_var_rwvtrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvtvzn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvtvzn(pg_var_aljqqe INTEGER, pg_var_zofaqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlkdv INTEGER;
    pg_var_hjbtyf INTEGER;
    pg_var_mbzfzk INTEGER;
BEGIN
    SELECT pg_col_pspqaj INTO pg_var_enlkdv FROM pg_tbl_yliexw WHERE pg_col_wduwfi = pg_var_aljqqe;
    
    IF pg_var_zofaqu >= 8 THEN
        pg_var_hjbtyf := 20;
    ELSIF pg_var_zofaqu >= 6 THEN
        pg_var_hjbtyf := 15;
    ELSIF pg_var_zofaqu >= 4 THEN
        pg_var_hjbtyf := 10;
    ELSE
        pg_var_hjbtyf := 0;
    END IF;
    
    pg_var_mbzfzk := pg_var_enlkdv - (pg_var_enlkdv * pg_var_hjbtyf / 100);
    
    IF pg_var_mbzfzk < 50 THEN
        pg_var_mbzfzk := 50;
    END IF;
    
    RETURN pg_var_mbzfzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqvdqa----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvdqa(pg_var_vkepco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iufqod INTEGER;
    pg_var_fovwhg INTEGER;
    pg_var_iplxwu INTEGER;
BEGIN
    SELECT pg_col_jtogfk, pg_col_tjrkdd 
    INTO pg_var_fovwhg, pg_var_iplxwu
    FROM pg_tbl_ptwowo 
    WHERE pg_col_axtdzk = pg_var_vkepco;
    
    IF pg_var_fovwhg IS NOT NULL AND pg_var_iplxwu IS NOT NULL THEN
        pg_var_iufqod := ((pg_var_fovwhg - pg_var_iplxwu) * 131) / 1000;
    ELSE
        pg_var_iufqod := 0;
    END IF;
    
    RETURN pg_var_iufqod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywfjky----- */
CREATE OR REPLACE FUNCTION pg_proc_ywfjky()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_vqnucn INTEGER, we return a constant value.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlcozs----- */
CREATE OR REPLACE FUNCTION pg_proc_dlcozs(pg_var_kwaeuc INTEGER, pg_var_gzbveu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvucnv INTEGER;
    pg_var_aippls INTEGER;
    pg_var_bvjhky INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aippls 
    FROM pg_tbl_yjdcmu 
    WHERE pg_col_kcgofc = 3 AND pg_col_hxorfl = 1;
    
    SELECT COUNT(*) INTO pg_var_bvjhky 
    FROM pg_tbl_yjdcmu 
    WHERE pg_col_kcgofc = 2 AND pg_col_hxorfl = 2;
    
    pg_var_yvucnv := (pg_var_aippls * 150 + pg_var_bvjhky * 100) * pg_var_kwaeuc;
    
    IF pg_var_gzbveu > 0 THEN
        pg_var_yvucnv := pg_var_yvucnv - (pg_var_yvucnv * pg_var_gzbveu / 100);
    END IF;
    
    RETURN pg_var_yvucnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khujww----- */
CREATE OR REPLACE FUNCTION pg_proc_khujww(pg_var_qrznbz INTEGER, pg_var_pywofg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcrnw INTEGER;
    pg_var_daksjr INTEGER;
BEGIN
    SELECT pg_col_gtghrh INTO pg_var_qfcrnw
    FROM pg_tbl_hxhwba
    WHERE pg_col_rywpox = pg_var_qrznbz;
    
    IF ((SELECT pg_proc_dlcozs(-93, 2)))::boolean THEN
        RETURN (((SELECT pg_proc_kqvdqa(-34))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_daksjr := ((pg_var_qfcrnw - pg_var_pywofg) * 100) / pg_var_pywofg;
    
    IF pg_var_daksjr < 0 THEN
        pg_var_daksjr := (((SELECT pg_proc_ywfjky())::INTEGER) - (0) + COALESCE(pg_var_daksjr, 0));
    END IF;
    
    RETURN pg_var_daksjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbavj----- */
CREATE OR REPLACE FUNCTION pg_proc_khbavj(pg_var_djnvzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwrot INTEGER;
    pg_var_laafpe INTEGER;
    pg_var_yuanrg INTEGER;
BEGIN
    SELECT pg_col_idyksw, pg_col_hhwdoo 
    INTO pg_var_laafpe, pg_var_yuanrg
    FROM pg_tbl_kgfasq 
    WHERE pg_col_jmalhe = pg_var_djnvzk;
    
    IF ((SELECT pg_proc_fyzsnx(62)))::boolean THEN
        RETURN (((SELECT pg_proc_svslcy(-42))::INTEGER) - (140) + COALESCE(0, 0));
    END IF;
    
    pg_var_yfwrot := (((SELECT pg_proc_khujww(63, 42))::INTEGER) - (-1) + COALESCE(pg_var_yfwrot, 0));
    
    IF ((SELECT pg_proc_eofiel(-45, -12)))::boolean THEN
        pg_var_yfwrot := 100000;
    END IF;
    
    RETURN (((SELECT pg_proc_rvtvzn(92, -87))::INTEGER) - (0) + COALESCE(pg_var_yfwrot, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF pg_var_hizwqx > 90 THEN
        pg_var_cvbykk := (((SELECT pg_proc_tvvjvl(-25))::INTEGER) - (0) + COALESCE(pg_var_cvbykk, 0));
    ELSIF pg_var_hizwqx > 80 THEN
        pg_var_cvbykk := (((SELECT pg_proc_cjkami(93, 88))::INTEGER) - (3) + COALESCE(pg_var_cvbykk, 0));
    ELSE
        pg_var_cvbykk := pg_var_hizwqx + pg_var_xztqqn;
    END IF;
    
    RETURN (((SELECT pg_proc_khbavj(-28))::INTEGER) - (0) + COALESCE(pg_var_cvbykk, 0));
END;
$$ LANGUAGE plpgsql;