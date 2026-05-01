/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqcxq (
    pg_col_jgusbo INTEGER PRIMARY KEY,
    pg_col_lpcfev INTEGER NOT NULL,
    pg_col_xflpgv INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_vzqcxq (pg_col_jgusbo, pg_col_lpcfev, pg_col_xflpgv) VALUES
(101, 2500, 1),
(102, 1800, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dcdtiw (
    pg_col_orsjrw INTEGER PRIMARY KEY,
    pg_col_mhzafw INTEGER NOT NULL,
    pg_col_ayhboz INTEGER
);
INSERT INTO pg_tbl_dcdtiw (pg_col_orsjrw, pg_col_mhzafw, pg_col_ayhboz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_agtkvg (
    pg_col_iicini INTEGER PRIMARY KEY,
    pg_col_xhtpfh INTEGER NOT NULL,
    pg_col_osretu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agtkvg (pg_col_iicini, pg_col_xhtpfh, pg_col_osretu) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_agusqs (
    pg_col_kpyucq INTEGER PRIMARY KEY,
    pg_col_rqerol INTEGER NOT NULL,
    pg_col_xrxrhx INTEGER NOT NULL
);
INSERT INTO pg_tbl_agusqs (pg_col_kpyucq, pg_col_rqerol, pg_col_xrxrhx) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_crtqph (
    pg_col_yzewtl INTEGER PRIMARY KEY,
    pg_col_jbwhkl INTEGER NOT NULL,
    pg_col_uolveh INTEGER
);
INSERT INTO pg_tbl_crtqph (pg_col_yzewtl, pg_col_jbwhkl, pg_col_uolveh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rfidky (
    pg_col_myhdbp INTEGER PRIMARY KEY,
    pg_col_wasvyv INTEGER NOT NULL,
    pg_col_qbrofa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfidky (pg_col_myhdbp, pg_col_wasvyv, pg_col_qbrofa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_lftfgi (
    pg_col_bnzlbp INTEGER PRIMARY KEY,
    pg_col_fzvwom INTEGER NOT NULL,
    pg_col_ogpebm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lftfgi (pg_col_bnzlbp, pg_col_fzvwom, pg_col_ogpebm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hvxejw (
    pg_col_uwmgqz INTEGER PRIMARY KEY,
    pg_col_dvdomv INTEGER NOT NULL,
    pg_col_hrkygp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvxejw (pg_col_uwmgqz, pg_col_dvdomv, pg_col_hrkygp) VALUES
(101, 85, 90),
(102, 78, 82);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gtlywj----- */
CREATE OR REPLACE FUNCTION pg_proc_gtlywj(pg_var_anfqdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlkbqd INTEGER;
    pg_var_layeai INTEGER;
    pg_var_kbkhbk INTEGER;
BEGIN
    SELECT pg_col_rqerol, pg_col_xrxrhx 
    INTO pg_var_layeai, pg_var_kbkhbk
    FROM pg_tbl_agusqs 
    WHERE pg_col_kpyucq = pg_var_anfqdi;
    
    IF pg_var_layeai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hlkbqd := (100 - pg_var_layeai) + (pg_var_kbkhbk / 10);
    
    IF pg_var_hlkbqd < 0 THEN
        pg_var_hlkbqd := 0;
    END IF;
    
    RETURN pg_var_hlkbqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpplhg----- */
CREATE OR REPLACE FUNCTION pg_proc_wpplhg(pg_var_asoumk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpange INTEGER;
    pg_var_kebbaf INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_osretu), 0) INTO pg_var_hpange
    FROM pg_tbl_agtkvg
    WHERE pg_col_xhtpfh = pg_var_asoumk;
    
    IF pg_var_hpange = 0 THEN
        pg_var_kebbaf := 0;
    ELSIF pg_var_hpange < 20000 THEN
        pg_var_kebbaf := 500;
    ELSE
        pg_var_kebbaf := 1000;
    END IF;
    
    RETURN pg_var_kebbaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxdtth----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdtth(pg_var_vpgplw INTEGER, pg_var_ouxuyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycccw INTEGER;
    pg_var_oxtduu INTEGER;
    pg_var_bdfakk INTEGER;
BEGIN
    SELECT (pg_col_dvdomv + pg_col_hrkygp) INTO pg_var_oxtduu
    FROM pg_tbl_hvxejw
    WHERE pg_col_uwmgqz = pg_var_vpgplw;
    
    IF pg_var_oxtduu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uycccw := pg_var_oxtduu * pg_var_ouxuyy;
    
    IF pg_var_uycccw >= 200 THEN
        pg_var_bdfakk := 1;
    ELSIF pg_var_uycccw >= 150 THEN
        pg_var_bdfakk := 0;
    ELSE
        pg_var_bdfakk := -1;
    END IF;
    
    RETURN pg_var_bdfakk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogpqzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ogpqzi(pg_var_rjbycr INTEGER, pg_var_hpmcsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uydihl INTEGER;
    pg_var_zpcowb INTEGER;
BEGIN
    SELECT pg_col_ogpebm INTO pg_var_uydihl
    FROM pg_tbl_lftfgi
    WHERE pg_col_bnzlbp = pg_var_rjbycr;
    
    IF pg_var_uydihl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zpcowb := ((pg_var_uydihl - pg_var_hpmcsq) * 100) / pg_var_hpmcsq;
    
    IF pg_var_zpcowb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zpcowb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwqtkf----- */
CREATE OR REPLACE FUNCTION pg_proc_gwqtkf(pg_var_igjpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxjugp INTEGER;
    pg_var_ilhkcd INTEGER;
BEGIN
    SELECT (pg_col_ayhboz * 100 / pg_col_mhzafw) INTO pg_var_qxjugp
    FROM pg_tbl_dcdtiw
    WHERE pg_col_orsjrw = pg_var_igjpdo;
    
    IF ((SELECT pg_proc_ogpqzi(-30, 69)))::boolean THEN
        pg_var_ilhkcd := pg_var_qxjugp * 120 / 100;
    ELSE
        pg_var_ilhkcd := (((SELECT pg_proc_lxdtth(-45, 45))::INTEGER) - (-1) + COALESCE(pg_var_ilhkcd, 0));
    END IF;
    
    RETURN pg_var_ilhkcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbjlju----- */
CREATE OR REPLACE FUNCTION pg_proc_kbjlju(pg_var_oostfy INTEGER, pg_var_zljpce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmxug INTEGER;
    pg_var_yiikbb INTEGER;
    pg_var_ioyyqn INTEGER;
BEGIN
    SELECT pg_col_jbwhkl, pg_col_uolveh INTO pg_var_cfmxug, pg_var_yiikbb
    FROM pg_tbl_crtqph
    WHERE pg_col_yzewtl = pg_var_oostfy;
    
    IF pg_var_cfmxug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ioyyqn := (pg_var_cfmxug * 2) + (pg_var_yiikbb * 10) - pg_var_zljpce;
    
    IF pg_var_ioyyqn < 0 THEN
        pg_var_ioyyqn := 0;
    END IF;
    
    RETURN pg_var_ioyyqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scybde----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_gwqtkf(18)))::boolean THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF ((SELECT pg_proc_wpplhg(-72)))::boolean THEN
        pg_var_vrbhpg := (((SELECT pg_proc_gtlywj(-51))::INTEGER ) - (-1) + COALESCE(pg_var_vrbhpg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kbjlju(88, -48))::INTEGER) - (-1) + COALESCE(pg_var_vrbhpg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlowjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vlowjw(pg_var_iqhcmr INTEGER, pg_var_bpsgxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omrcxo INTEGER;
    pg_var_rncoxh INTEGER;
BEGIN
    SELECT pg_col_wasvyv INTO pg_var_rncoxh
    FROM pg_tbl_rfidky
    WHERE pg_col_myhdbp = pg_var_iqhcmr;
    
    IF pg_var_rncoxh > pg_var_bpsgxj THEN
        pg_var_omrcxo := (pg_var_rncoxh - pg_var_bpsgxj) / 100;
    ELSE
        pg_var_omrcxo := 0;
    END IF;
    
    RETURN pg_var_omrcxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbayes----- */
CREATE OR REPLACE FUNCTION pg_proc_vbayes(pg_var_kyzxsb INTEGER, pg_var_lrhcmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arasam INTEGER;
    pg_var_tposra INTEGER;
    pg_var_uznvtn INTEGER;
BEGIN
    SELECT pg_col_lpcfev, pg_col_xflpgv INTO pg_var_arasam, pg_var_uznvtn
    FROM pg_tbl_vzqcxq
    WHERE pg_col_jgusbo = pg_var_kyzxsb;
    
    IF pg_var_uznvtn = 1 THEN
        pg_var_tposra := (((SELECT pg_proc_vlowjw(-60, -76))::INTEGER) - (0) + COALESCE(pg_var_tposra, 0)) * pg_var_lrhcmi;
    ELSE
        pg_var_tposra := pg_var_arasam;
    END IF;
    
    RETURN pg_var_tposra;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF ((SELECT pg_proc_scybde(-100)))::boolean THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := (((SELECT pg_proc_vbayes(-76, 26))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;