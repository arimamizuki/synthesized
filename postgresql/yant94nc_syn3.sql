/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ulzsla (
    pg_col_txnaun INTEGER PRIMARY KEY,
    pg_col_adsoti INTEGER NOT NULL,
    pg_col_qlortw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulzsla (pg_col_txnaun, pg_col_adsoti, pg_col_qlortw) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vifydz (
    pg_col_kbnflh INTEGER PRIMARY KEY,
    pg_col_xilksv INTEGER NOT NULL,
    pg_col_kquxen INTEGER NOT NULL
);
INSERT INTO pg_tbl_vifydz (pg_col_kbnflh, pg_col_xilksv, pg_col_kquxen) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ifiiei (
    pg_col_tpbsgl INTEGER PRIMARY KEY,
    pg_col_pwojla INTEGER NOT NULL,
    pg_col_jxvtuh INTEGER
);
INSERT INTO pg_tbl_ifiiei (pg_col_tpbsgl, pg_col_pwojla, pg_col_jxvtuh) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqjgk (
    pg_col_krnkib INTEGER PRIMARY KEY,
    pg_col_qclhyo INTEGER NOT NULL,
    pg_col_rcksiy INTEGER
);
INSERT INTO pg_tbl_jmqjgk (pg_col_krnkib, pg_col_qclhyo, pg_col_rcksiy) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bkmazo (
    pg_col_xoptuv INTEGER PRIMARY KEY,
    pg_col_jbwdzq INTEGER NOT NULL,
    pg_col_gosstj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkmazo (pg_col_xoptuv, pg_col_jbwdzq, pg_col_gosstj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qljogn (
    pg_col_sbqthk INTEGER PRIMARY KEY,
    pg_col_ccvlvr INTEGER NOT NULL,
    pg_col_vwfrpf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qljogn (pg_col_sbqthk, pg_col_ccvlvr, pg_col_vwfrpf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxoslo (
    pg_col_eablli INTEGER PRIMARY KEY,
    pg_col_drrjbd INTEGER NOT NULL,
    pg_col_dbxecb INTEGER
);
INSERT INTO pg_tbl_xxoslo (pg_col_eablli, pg_col_drrjbd, pg_col_dbxecb) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjnng (
    pg_col_vfjmei INTEGER PRIMARY KEY,
    pg_col_cpknvk INTEGER NOT NULL,
    pg_col_xuatxr INTEGER
);
INSERT INTO pg_tbl_xtjnng (pg_col_vfjmei, pg_col_cpknvk, pg_col_xuatxr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdacq (
    pg_col_hmdtmi INTEGER PRIMARY KEY,
    pg_col_xpneuj INTEGER NOT NULL,
    pg_col_owixwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdacq (pg_col_hmdtmi, pg_col_xpneuj, pg_col_owixwn) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppcbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_ppcbcw(pg_var_yfecsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lamypd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuatxr), 0)
    INTO pg_var_lamypd
    FROM pg_tbl_xtjnng
    WHERE pg_col_cpknvk > pg_var_yfecsr;
    
    RETURN pg_var_lamypd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awpbry----- */
CREATE OR REPLACE FUNCTION pg_proc_awpbry(pg_var_vyasne INTEGER, pg_var_jwhwec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akvrgp INTEGER;
    pg_var_dlbyfx INTEGER;
    pg_var_mgmzfx INTEGER;
BEGIN
    SELECT pg_col_xpneuj, pg_col_owixwn INTO pg_var_akvrgp, pg_var_dlbyfx
    FROM pg_tbl_hqdacq WHERE pg_col_hmdtmi = pg_var_vyasne;
    
    IF pg_var_akvrgp < 50000 THEN
        pg_var_mgmzfx := 10;
    ELSIF pg_var_akvrgp < 75000 THEN
        pg_var_mgmzfx := 5;
    ELSE
        pg_var_mgmzfx := 1;
    END IF;
    
    IF pg_var_jwhwec > pg_var_dlbyfx THEN
        pg_var_mgmzfx := pg_var_mgmzfx + (pg_var_jwhwec - pg_var_dlbyfx) * 2;
    END IF;
    
    RETURN pg_var_mgmzfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwteov----- */
CREATE OR REPLACE FUNCTION pg_proc_uwteov(pg_var_jsgknc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohbcq INTEGER;
    pg_var_ysaheu INTEGER;
BEGIN
    SELECT SUM(pg_col_qlortw) INTO pg_var_nohbcq
    FROM pg_tbl_ulzsla
    WHERE pg_col_adsoti = pg_var_jsgknc;
    
    IF pg_var_jsgknc <= 2 THEN
        pg_var_ysaheu := 3;
    ELSE
        pg_var_ysaheu := (((SELECT pg_proc_ppcbcw(-30))::INTEGER) - (1800) + COALESCE(pg_var_ysaheu, 0));
    END IF;
    
    IF ((SELECT pg_proc_awpbry(75, 75)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_nohbcq * pg_var_ysaheu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcmbxx----- */
CREATE OR REPLACE FUNCTION pg_proc_xcmbxx(pg_var_qvpbei INTEGER, pg_var_mguzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcbxcp INTEGER;
    pg_var_ipjigw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ipjigw
    FROM pg_tbl_vifydz
    WHERE pg_col_kquxen >= pg_var_mguzfr;
    
    pg_var_bcbxcp := pg_var_ipjigw * pg_var_qvpbei;
    
    IF pg_var_bcbxcp > 50 THEN
        pg_var_bcbxcp := 50;
    END IF;
    
    RETURN pg_var_bcbxcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frabub----- */
CREATE OR REPLACE FUNCTION pg_proc_frabub(pg_var_eaeixm INTEGER, pg_var_wsjgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggxtxt INTEGER;
    pg_var_ojnyqn INTEGER;
    pg_var_oruczg INTEGER;
BEGIN
    SELECT pg_col_qclhyo, pg_var_wsjgev - pg_col_rcksiy 
    INTO pg_var_ggxtxt, pg_var_ojnyqn
    FROM pg_tbl_jmqjgk 
    WHERE pg_col_krnkib = pg_var_eaeixm;
    
    IF pg_var_ggxtxt < 5000 THEN
        pg_var_oruczg := 10;
    ELSIF pg_var_ggxtxt < 7000 THEN
        pg_var_oruczg := 5;
    ELSE
        pg_var_oruczg := 1;
    END IF;
    
    IF pg_var_ojnyqn > 7 THEN
        pg_var_oruczg := pg_var_oruczg + 3;
    END IF;
    
    RETURN pg_var_oruczg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktffst----- */
CREATE OR REPLACE FUNCTION pg_proc_ktffst(pg_var_tbtcws INTEGER, pg_var_qvxlww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mautnb INTEGER;
    pg_var_uibzvt INTEGER;
BEGIN
    SELECT pg_col_drrjbd INTO pg_var_uibzvt
    FROM pg_tbl_xxoslo
    WHERE pg_col_eablli = pg_var_qvxlww;
    
    IF pg_var_uibzvt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mautnb := pg_var_uibzvt * pg_var_tbtcws;
    
    RETURN pg_var_mautnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqbopj----- */
CREATE OR REPLACE FUNCTION pg_proc_qqbopj(pg_var_vteyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytzvmg INTEGER := 0;
    pg_var_vjccak RECORD;
BEGIN
    FOR pg_var_vjccak IN 
        SELECT pg_col_ccvlvr, pg_col_vwfrpf 
        FROM pg_tbl_qljogn 
        WHERE pg_col_sbqthk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vjccak.pg_col_vwfrpf = 1 THEN
            pg_var_ytzvmg := pg_var_ytzvmg + pg_var_vjccak.pg_col_ccvlvr;
        END IF;
    END LOOP;
    
    pg_var_ytzvmg := pg_var_ytzvmg * pg_var_vteyhl;
    
    IF pg_var_ytzvmg < 0 THEN
        pg_var_ytzvmg := 0;
    END IF;
    
    RETURN pg_var_ytzvmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biatcj----- */
CREATE OR REPLACE FUNCTION pg_proc_biatcj(pg_var_aokfcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbodtq INTEGER;
    pg_var_hswvoy INTEGER;
    pg_var_hynlet INTEGER;
BEGIN
    SELECT pg_col_jbwdzq, pg_col_gosstj / NULLIF(pg_col_jbwdzq, 0)
    INTO pg_var_hswvoy, pg_var_hynlet
    FROM pg_tbl_bkmazo
    WHERE pg_col_xoptuv = pg_var_aokfcm;
    
    IF pg_var_hswvoy IS NULL THEN
        pg_var_xbodtq := 0;
    ELSE
        pg_var_xbodtq := pg_var_hswvoy + (pg_var_hynlet * 10);
    END IF;
    
    RETURN pg_var_xbodtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tropfu----- */
CREATE OR REPLACE FUNCTION pg_proc_tropfu(pg_var_cwwnjy INTEGER, pg_var_qqmtkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuagmf INTEGER;
    pg_var_wrxesz INTEGER;
    pg_var_kquaky INTEGER;
BEGIN
    SELECT pg_col_pwojla, pg_col_jxvtuh 
    INTO pg_var_kuagmf, pg_var_wrxesz 
    FROM pg_tbl_ifiiei 
    WHERE pg_col_tpbsgl = pg_var_cwwnjy;
    
    IF pg_var_kuagmf < 30000 THEN
        pg_var_kquaky := (((SELECT pg_proc_frabub(-10, -25))::INTEGER) - (1) + COALESCE(pg_var_kquaky, 0));
    ELSIF ((SELECT pg_proc_biatcj(-74)))::boolean THEN
        pg_var_kquaky := (((SELECT pg_proc_qqbopj(43))::INTEGER) - (3225) + COALESCE(pg_var_kquaky, 0));
    ELSE
        pg_var_kquaky := 1;
    END IF;
    
    pg_var_wrxesz := pg_var_qqmtkg - pg_var_wrxesz;
    
    IF ((SELECT pg_proc_ktffst(43, 5)))::boolean THEN
        pg_var_kquaky := pg_var_kquaky + 3;
    ELSIF pg_var_wrxesz > 3 THEN
        pg_var_kquaky := pg_var_kquaky + 1;
    END IF;
    
    RETURN pg_var_kquaky;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF pg_var_pidonx IS NULL THEN
        pg_var_pidonx := (((SELECT pg_proc_uwteov(24))::INTEGER) - (0) + COALESCE(pg_var_pidonx, 0));
    END IF;
    
    pg_var_iqdszj := (((SELECT pg_proc_xcmbxx(74, -39))::INTEGER) - (50) + COALESCE(pg_var_iqdszj, 0));
    
    IF pg_var_iqdszj < 0 THEN
        pg_var_iqdszj := (((SELECT pg_proc_tropfu(57, 65))::INTEGER) - (1) + COALESCE(pg_var_iqdszj, 0));
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;