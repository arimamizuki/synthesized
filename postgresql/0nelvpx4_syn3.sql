/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_jcadis (
    pg_col_frnhrm INTEGER PRIMARY KEY,
    pg_col_pxaltz INTEGER NOT NULL,
    pg_col_njdpzr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcadis (pg_col_frnhrm, pg_col_pxaltz, pg_col_njdpzr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_alglxa (
    pg_col_kgbaaq INTEGER PRIMARY KEY,
    pg_col_rgnzhw INTEGER NOT NULL,
    pg_col_ybwxle INTEGER
);
INSERT INTO pg_tbl_alglxa (pg_col_kgbaaq, pg_col_rgnzhw, pg_col_ybwxle) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_fpjaxf (
    pg_col_mknqbt INTEGER PRIMARY KEY,
    pg_col_rzcupx INTEGER NOT NULL,
    pg_col_usrdpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpjaxf (pg_col_mknqbt, pg_col_rzcupx, pg_col_usrdpq) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cfoiqz (
    pg_col_iqjpjx INTEGER PRIMARY KEY,
    pg_col_epqrjn INTEGER NOT NULL,
    pg_col_zmithf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cfoiqz (pg_col_iqjpjx, pg_col_epqrjn, pg_col_zmithf) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmwia (
    pg_col_bcqadu INTEGER PRIMARY KEY,
    pg_col_xjipie INTEGER NOT NULL,
    pg_col_bezlzu INTEGER
);
INSERT INTO pg_tbl_iwmwia (pg_col_bcqadu, pg_col_xjipie, pg_col_bezlzu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_loekct (
    pg_col_vancwp INTEGER PRIMARY KEY,
    pg_col_lwtxzd INTEGER NOT NULL,
    pg_col_eogagl INTEGER
);
INSERT INTO pg_tbl_loekct (pg_col_vancwp, pg_col_lwtxzd, pg_col_eogagl) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tkhrqd----- */
CREATE OR REPLACE FUNCTION pg_proc_tkhrqd(pg_var_ozvmcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thpzif INTEGER;
    pg_var_dqimal INTEGER;
    pg_var_ebweax INTEGER := 0;
BEGIN
    SELECT pg_col_pxaltz, pg_col_njdpzr 
    INTO pg_var_thpzif, pg_var_dqimal
    FROM pg_tbl_jcadis 
    WHERE pg_col_frnhrm = pg_var_ozvmcp;
    
    IF pg_var_thpzif <= pg_var_dqimal THEN
        pg_var_ebweax := 1;
    END IF;
    
    RETURN pg_var_ebweax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouiqw----- */
CREATE OR REPLACE FUNCTION pg_proc_fouiqw(pg_var_trgppv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkexcg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eogagl), 0)
    INTO pg_var_lkexcg
    FROM pg_tbl_loekct
    WHERE pg_col_lwtxzd > pg_var_trgppv;
    
    RETURN pg_var_lkexcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntawio----- */
CREATE OR REPLACE FUNCTION pg_proc_ntawio(pg_var_iwnqrm INTEGER, pg_var_dihdrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gglhnu INTEGER;
    pg_var_yaxfos INTEGER;
BEGIN
    SELECT pg_col_zmithf INTO pg_var_gglhnu 
    FROM pg_tbl_cfoiqz 
    WHERE pg_col_iqjpjx = pg_var_iwnqrm;
    
    IF pg_var_gglhnu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dihdrx >= 90 THEN
        pg_var_yaxfos := pg_var_gglhnu + 2;
    ELSIF pg_var_dihdrx >= 75 THEN
        pg_var_yaxfos := pg_var_gglhnu + 1;
    ELSE
        pg_var_yaxfos := pg_var_gglhnu;
    END IF;
    
    UPDATE pg_tbl_cfoiqz 
    SET pg_col_epqrjn = pg_var_dihdrx, pg_col_zmithf = pg_var_yaxfos 
    WHERE pg_col_iqjpjx = pg_var_iwnqrm;
    
    RETURN pg_var_yaxfos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esayea----- */
CREATE OR REPLACE FUNCTION pg_proc_esayea(pg_var_xyqtln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzsjid INTEGER := 0;
    pg_var_djmdwd RECORD;
BEGIN
    FOR pg_var_djmdwd IN 
        SELECT pg_col_xjipie, pg_col_bezlzu 
        FROM pg_tbl_iwmwia 
        WHERE pg_col_xjipie > pg_var_xyqtln
    LOOP
        pg_var_bzsjid := pg_var_bzsjid + (pg_var_djmdwd.pg_col_xjipie * pg_var_djmdwd.pg_col_bezlzu);
    END LOOP;
    
    RETURN pg_var_bzsjid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwckka----- */
CREATE OR REPLACE FUNCTION pg_proc_dwckka(pg_var_ekwkwk INTEGER, pg_var_pwweby INTEGER, pg_var_afgvhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnaybx INTEGER;
    pg_var_skgnqm INTEGER;
    pg_var_ofdiwk INTEGER;
BEGIN
    SELECT SUM(pg_col_rgnzhw) INTO pg_var_fnaybx
    FROM pg_tbl_alglxa;
    
    IF pg_var_fnaybx IS NULL THEN
        pg_var_fnaybx := 0;
    END IF;
    
    pg_var_skgnqm := (((SELECT pg_proc_ntawio(11, -73))::INTEGER) - (-1) + COALESCE(pg_var_skgnqm, 0));
    
    IF ((SELECT pg_proc_esayea(-93)))::boolean THEN
        pg_var_ofdiwk := (((SELECT pg_proc_fouiqw(61))::INTEGER) - (0) + COALESCE(pg_var_ofdiwk, 0));
    ELSE
        pg_var_ofdiwk := pg_var_ekwkwk;
    END IF;
    
    RETURN pg_var_ofdiwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eijlrt----- */
CREATE OR REPLACE FUNCTION pg_proc_eijlrt(pg_var_jjyonb INTEGER, pg_var_shikug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgvjxe INTEGER;
    pg_var_zyusor INTEGER;
    pg_var_ydhpxk INTEGER;
BEGIN
    SELECT pg_col_rzcupx, pg_col_usrdpq INTO pg_var_zyusor, pg_var_ydhpxk
    FROM pg_tbl_fpjaxf WHERE pg_col_mknqbt = pg_var_jjyonb;
    
    IF pg_var_zyusor < 30000 OR (pg_var_shikug - pg_var_ydhpxk) > 7 THEN
        pg_var_hgvjxe := 1;
    ELSE
        pg_var_hgvjxe := 0;
    END IF;
    
    RETURN pg_var_hgvjxe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := (((SELECT pg_proc_tkhrqd(34))::INTEGER) - (0) + COALESCE(pg_var_hibmyy, 0));
    
    IF ((SELECT pg_proc_dwckka(25, 97, 22)))::boolean THEN
        pg_var_yahxwx := pg_var_razjxr - pg_var_hibmyy;
    ELSE
        pg_var_yahxwx := (((SELECT pg_proc_eijlrt(-96, 68))::INTEGER) - (0) + COALESCE(pg_var_yahxwx, 0));
    END IF;
    
    RETURN pg_var_yahxwx;
END;
$$ LANGUAGE plpgsql;