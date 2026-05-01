/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shjtni (
    pg_col_aamjcb INTEGER PRIMARY KEY,
    pg_col_bgvdjp INTEGER NOT NULL,
    pg_col_zrfcyi INTEGER
);
INSERT INTO pg_tbl_shjtni (pg_col_aamjcb, pg_col_bgvdjp, pg_col_zrfcyi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kgsvug (
    pg_col_vxblxs INTEGER PRIMARY KEY,
    pg_col_hrqusc INTEGER NOT NULL,
    pg_col_rirdmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgsvug (pg_col_vxblxs, pg_col_hrqusc, pg_col_rirdmi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qywcmn (
    pg_col_juawoe INTEGER PRIMARY KEY,
    pg_col_wynzkp INTEGER NOT NULL,
    pg_col_xudtbn INTEGER
);
INSERT INTO pg_tbl_qywcmn (pg_col_juawoe, pg_col_wynzkp, pg_col_xudtbn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnklr (
    pg_col_jbznqr INTEGER PRIMARY KEY,
    pg_col_wsceng INTEGER NOT NULL,
    pg_col_kmlkpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpnklr (pg_col_jbznqr, pg_col_wsceng, pg_col_kmlkpu) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yrozjt (
    pg_col_qfxljt INTEGER PRIMARY KEY,
    pg_col_vhvjbb INTEGER NOT NULL,
    pg_col_kxdovg INTEGER
);
INSERT INTO pg_tbl_yrozjt (pg_col_qfxljt, pg_col_vhvjbb, pg_col_kxdovg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wyxdnh (
    pg_col_uplsxb INTEGER PRIMARY KEY,
    pg_col_pvynli INTEGER NOT NULL,
    pg_col_ruqleb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyxdnh (pg_col_uplsxb, pg_col_pvynli, pg_col_ruqleb) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vpplwm (
    pg_col_sdsjjj INTEGER PRIMARY KEY,
    pg_col_yjyyoa INTEGER NOT NULL,
    pg_col_rrtwbf INTEGER
);
INSERT INTO pg_tbl_vpplwm (pg_col_sdsjjj, pg_col_yjyyoa, pg_col_rrtwbf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bbhuua (
    pg_col_gyffas INTEGER PRIMARY KEY,
    pg_col_ynmibz INTEGER NOT NULL,
    pg_col_eshlos INTEGER
);
INSERT INTO pg_tbl_bbhuua (pg_col_gyffas, pg_col_ynmibz, pg_col_eshlos) VALUES
(101, 48, 1200),
(102, 36, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsfrjt----- */
CREATE OR REPLACE FUNCTION pg_proc_jsfrjt(pg_var_yoleyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgeozd INTEGER;
    pg_var_zcqlen INTEGER;
    pg_var_jsnwza INTEGER;
BEGIN
    SELECT SUM(pg_col_kxdovg) INTO pg_var_qgeozd 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    SELECT AVG(pg_col_vhvjbb) INTO pg_var_zcqlen 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    IF pg_var_qgeozd IS NULL OR pg_var_zcqlen IS NULL THEN
        pg_var_jsnwza := 0;
    ELSE
        pg_var_jsnwza := pg_var_qgeozd * 10 / pg_var_zcqlen;
    END IF;
    
    RETURN pg_var_jsnwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytciat----- */
CREATE OR REPLACE FUNCTION pg_proc_ytciat(pg_var_zncqdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydmys INTEGER;
    pg_var_pvmrmd INTEGER;
    pg_var_mfgtxq INTEGER;
    pg_var_kaenze INTEGER;
BEGIN
    SELECT pg_col_pvynli, pg_col_ruqleb 
    INTO pg_var_pvmrmd, pg_var_mfgtxq
    FROM pg_tbl_wyxdnh 
    WHERE pg_col_uplsxb = pg_var_zncqdq;
    
    IF pg_var_pvmrmd > 600000 THEN
        pg_var_wydmys := 50;
    ELSE
        pg_var_wydmys := 30;
    END IF;
    
    pg_var_kaenze := pg_var_wydmys + (pg_var_mfgtxq * 10);
    
    IF pg_var_kaenze > 100 THEN
        pg_var_kaenze := 100;
    END IF;
    
    RETURN pg_var_kaenze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhpgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_jhpgdp(pg_var_owlbiy INTEGER, pg_var_aogict INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sghfkh INTEGER;
    pg_var_xhgbsj INTEGER;
    pg_var_uoucfd INTEGER;
BEGIN
    SELECT SUM(pg_col_ynmibz * pg_var_owlbiy),
           SUM(pg_col_eshlos * pg_var_aogict / 1000)
    INTO pg_var_sghfkh, pg_var_xhgbsj
    FROM pg_tbl_bbhuua;
    
    IF pg_var_sghfkh IS NULL THEN
        pg_var_sghfkh := 0;
    END IF;
    
    IF pg_var_xhgbsj IS NULL THEN
        pg_var_xhgbsj := 0;
    END IF;
    
    pg_var_uoucfd := pg_var_sghfkh + pg_var_xhgbsj;
    
    RETURN pg_var_uoucfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eszqcc----- */
CREATE OR REPLACE FUNCTION pg_proc_eszqcc(pg_var_tjzpqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gunuzm INTEGER;
    pg_var_rxvvab INTEGER;
    pg_var_ncgjbs INTEGER;
BEGIN
    SELECT SUM(pg_col_rrtwbf) INTO pg_var_gunuzm 
    FROM pg_tbl_vpplwm 
    WHERE pg_col_sdsjjj <= pg_var_tjzpqj;
    
    SELECT AVG(pg_col_yjyyoa) INTO pg_var_rxvvab 
    FROM pg_tbl_vpplwm 
    WHERE pg_col_sdsjjj <= pg_var_tjzpqj;
    
    IF pg_var_gunuzm IS NULL OR pg_var_rxvvab IS NULL THEN
        pg_var_ncgjbs := 0;
    ELSIF pg_var_rxvvab > 50 THEN
        pg_var_ncgjbs := pg_var_gunuzm * 2;
    ELSE
        pg_var_ncgjbs := pg_var_gunuzm * 3;
    END IF;
    
    RETURN pg_var_ncgjbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znaslq----- */
CREATE OR REPLACE FUNCTION pg_proc_znaslq(pg_var_trfsoc INTEGER, pg_var_crclta INTEGER, pg_var_tkwoao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aebeud INTEGER;
    pg_var_uomxxq INTEGER;
BEGIN
    SELECT pg_col_wsceng INTO pg_var_aebeud 
    FROM pg_tbl_fpnklr 
    WHERE pg_col_jbznqr = pg_var_trfsoc;
    
    IF ((SELECT pg_proc_ytciat(-34)))::boolean THEN
        pg_var_uomxxq := (((SELECT pg_proc_eszqcc(-25))::INTEGER) - (0) + COALESCE(pg_var_uomxxq, 0));
    ELSIF pg_var_crclta > 7 THEN
        pg_var_uomxxq := 5;
    ELSE
        pg_var_uomxxq := (((SELECT pg_proc_jhpgdp(-47, -72))::INTEGER) - (-4095) + COALESCE(pg_var_uomxxq, 0));
    END IF;
    
    RETURN pg_var_uomxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qknziv----- */
CREATE OR REPLACE FUNCTION pg_proc_qknziv(pg_var_gkvhdd INTEGER, pg_var_atrycm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfubie INTEGER;
    pg_var_jwkono INTEGER;
    pg_var_gqgihr INTEGER;
BEGIN
    pg_var_yfubie := pg_var_gkvhdd * 2;
    
    IF pg_var_atrycm > 3 THEN
        pg_var_jwkono := (pg_var_atrycm - 3) * 10;
    ELSE
        pg_var_jwkono := 0;
    END IF;
    
    pg_var_gqgihr := pg_var_yfubie - pg_var_jwkono;
    
    IF pg_var_gqgihr < 0 THEN
        pg_var_gqgihr := 0;
    END IF;
    
    RETURN pg_var_gqgihr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzkvzm----- */
CREATE OR REPLACE FUNCTION pg_proc_wzkvzm(pg_var_rzhitn INTEGER, pg_var_otkqxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqnoq INTEGER;
    pg_var_uepdwo INTEGER;
    pg_var_fuuayr INTEGER;
BEGIN
    SELECT pg_col_hrqusc INTO pg_var_uepdwo FROM pg_tbl_kgsvug WHERE pg_col_vxblxs = pg_var_rzhitn;
    
    IF pg_var_uepdwo > 60 THEN
        pg_var_fuuayr := (((SELECT pg_proc_qknziv(16, -51))::INTEGER) - (32) + COALESCE(pg_var_fuuayr, 0));
    ELSIF ((SELECT pg_proc_znaslq(17, -4, 100)))::boolean THEN
        pg_var_fuuayr := pg_var_otkqxq * 10 / 100;
    ELSE
        pg_var_fuuayr := (((SELECT pg_proc_jsfrjt(-2))::INTEGER) - (1) + COALESCE(pg_var_fuuayr, 0));
    END IF;
    
    pg_var_pzqnoq := pg_var_otkqxq - pg_var_fuuayr;
    
    IF pg_var_pzqnoq < 50 THEN
        pg_var_pzqnoq := 50;
    END IF;
    
    RETURN pg_var_pzqnoq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pqugxg(pg_var_yxaffg INTEGER, pg_var_wchbgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aysjwt INTEGER := 0;
    pg_var_rvaoon RECORD;
BEGIN
    FOR pg_var_rvaoon IN 
        SELECT pg_col_bgvdjp, pg_col_zrfcyi 
        FROM pg_tbl_shjtni 
        WHERE pg_col_bgvdjp > pg_var_wchbgs
    LOOP
        pg_var_aysjwt := pg_var_aysjwt + 
            (pg_var_rvaoon.pg_col_bgvdjp - pg_var_wchbgs) * 
            pg_var_rvaoon.pg_col_zrfcyi;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wzkvzm(-5, -17))::INTEGER) - (50) + COALESCE(pg_var_yxaffg - pg_var_aysjwt, 0));
END;
$$ LANGUAGE plpgsql;