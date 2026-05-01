/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_wzajoa (
    pg_col_gvicph INTEGER PRIMARY KEY,
    pg_col_ootevo INTEGER NOT NULL,
    pg_col_grsrll INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzajoa (pg_col_gvicph, pg_col_ootevo, pg_col_grsrll) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlbix (
    pg_col_ttjitc INTEGER PRIMARY KEY,
    pg_col_wgjjax INTEGER NOT NULL,
    pg_col_xgwoik INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnlbix (pg_col_ttjitc, pg_col_wgjjax, pg_col_xgwoik) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qcgonf (
    pg_col_xrfgib INTEGER PRIMARY KEY,
    pg_col_eyoqrf INTEGER NOT NULL,
    pg_col_bezxiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcgonf (pg_col_xrfgib, pg_col_eyoqrf, pg_col_bezxiw) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zxtgmd (
    pg_col_heibyz INTEGER PRIMARY KEY,
    pg_col_faeohf INTEGER NOT NULL,
    pg_col_uunfiu INTEGER
);
INSERT INTO pg_tbl_zxtgmd (pg_col_heibyz, pg_col_faeohf, pg_col_uunfiu) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gmbrgx (
    pg_col_nftavp INTEGER PRIMARY KEY,
    pg_col_zbdciv INTEGER NOT NULL,
    pg_col_ynffuf INTEGER
);
INSERT INTO pg_tbl_gmbrgx (pg_col_nftavp, pg_col_zbdciv, pg_col_ynffuf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wscnlg (
    pg_col_awxwqg INTEGER PRIMARY KEY,
    pg_col_dhhlra INTEGER NOT NULL,
    pg_col_urclbs INTEGER
);
INSERT INTO pg_tbl_wscnlg (pg_col_awxwqg, pg_col_dhhlra, pg_col_urclbs) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jgbutf----- */
CREATE OR REPLACE FUNCTION pg_proc_jgbutf(pg_var_rqsmrg INTEGER, pg_var_kfzotu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iavklw INTEGER;
    pg_var_geioub INTEGER;
BEGIN
    SELECT pg_col_faeohf INTO pg_var_iavklw 
    FROM pg_tbl_zxtgmd 
    WHERE pg_col_heibyz = pg_var_rqsmrg;
    
    IF pg_var_iavklw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kfzotu > 0 THEN
        pg_var_geioub := pg_var_iavklw + (pg_var_iavklw * pg_var_kfzotu / 100);
    ELSE
        pg_var_geioub := pg_var_iavklw - (pg_var_iavklw * ABS(pg_var_kfzotu) / 100);
    END IF;
    
    RETURN pg_var_geioub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emphsz----- */
CREATE OR REPLACE FUNCTION pg_proc_emphsz(pg_var_zvgvnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcwpsp INTEGER := 0;
    pg_var_quufiu RECORD;
BEGIN
    FOR pg_var_quufiu IN 
        SELECT pg_col_dhhlra, pg_col_urclbs 
        FROM pg_tbl_wscnlg 
        WHERE pg_col_dhhlra >= pg_var_zvgvnp
    LOOP
        pg_var_rcwpsp := pg_var_rcwpsp + pg_var_quufiu.pg_col_urclbs;
    END LOOP;
    
    RETURN pg_var_rcwpsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxpaff----- */
CREATE OR REPLACE FUNCTION pg_proc_oxpaff(pg_var_xyzcsi INTEGER, pg_var_zljvwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnbres INTEGER;
    pg_var_vtfgyp INTEGER;
    pg_var_dhdliu INTEGER;
BEGIN
    pg_var_pnbres := pg_var_xyzcsi * 10;
    
    IF pg_var_zljvwj = 1 THEN
        pg_var_vtfgyp := 50;
    ELSIF pg_var_zljvwj = 2 THEN
        pg_var_vtfgyp := 100;
    ELSE
        pg_var_vtfgyp := 25;
    END IF;
    
    pg_var_dhdliu := pg_var_pnbres + pg_var_vtfgyp;
    
    IF pg_var_dhdliu > 1000 THEN
        pg_var_dhdliu := 1000;
    END IF;
    
    RETURN pg_var_dhdliu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cipfar----- */
CREATE OR REPLACE FUNCTION pg_proc_cipfar(pg_var_izmuxv INTEGER, pg_var_yfsvmt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvnelf INTEGER;
    pg_var_oydpat INTEGER;
    pg_var_uxvwfb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hvnelf FROM pg_tbl_qcgonf WHERE pg_col_eyoqrf = pg_var_izmuxv;
    SELECT COUNT(*) INTO pg_var_oydpat FROM pg_tbl_qcgonf WHERE pg_col_eyoqrf = pg_var_izmuxv AND pg_col_bezxiw = 0;
    
    IF ((SELECT pg_proc_oxpaff(88, -94)))::boolean THEN
        pg_var_uxvwfb := (pg_var_oydpat * pg_var_izmuxv * pg_var_yfsvmt) - (pg_var_hvnelf * 5);
    ELSE
        pg_var_uxvwfb := (((SELECT pg_proc_emphsz(80))::INTEGER) - (0) + COALESCE(pg_var_uxvwfb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jgbutf(-90, 54))::INTEGER) - (0) + COALESCE(pg_var_uxvwfb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fytpfy----- */
CREATE OR REPLACE FUNCTION pg_proc_fytpfy(pg_var_ettbpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfxmet INTEGER := 0;
    pg_var_xlvqdw RECORD;
BEGIN
    FOR pg_var_xlvqdw IN 
        SELECT pg_col_wgjjax, pg_col_xgwoik 
        FROM pg_tbl_tnlbix 
        WHERE pg_col_ttjitc BETWEEN 100 AND 200
    LOOP
        IF pg_var_xlvqdw.pg_col_xgwoik = 1 THEN
            pg_var_mfxmet := pg_var_mfxmet + pg_var_xlvqdw.pg_col_wgjjax;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cipfar(43, -32))::INTEGER) - (0) + COALESCE(pg_var_mfxmet * pg_var_ettbpn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbcdtq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbcdtq(pg_var_yzghmz INTEGER, pg_var_fztyvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsvjdq INTEGER;
    pg_var_mduylw INTEGER;
BEGIN
    SELECT pg_col_ootevo INTO pg_var_rsvjdq 
    FROM pg_tbl_wzajoa 
    WHERE pg_col_gvicph = pg_var_yzghmz;
    
    IF pg_var_rsvjdq < 30000 THEN
        pg_var_mduylw := 1;
    ELSIF pg_var_fztyvv > 7 THEN
        pg_var_mduylw := 2;
    ELSE
        pg_var_mduylw := (((SELECT pg_proc_fytpfy(2))::INTEGER) - (150) + COALESCE(pg_var_mduylw, 0));
    END IF;
    
    RETURN pg_var_mduylw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_ydqdqp.pg_col_qizhij THEN
            pg_var_lywifx := pg_var_lywifx + pg_var_ydqdqp.pg_col_tnezbb;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_sbcdtq(-19, -9))::INTEGER) - (3) + COALESCE(pg_var_lywifx * pg_var_cmjtjo, 0));
END;
$$ LANGUAGE plpgsql;