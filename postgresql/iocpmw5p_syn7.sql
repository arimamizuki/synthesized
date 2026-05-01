/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_narbmj (
    pg_col_rwklml INTEGER PRIMARY KEY,
    pg_col_pzneyo INTEGER NOT NULL,
    pg_col_rhbcsi INTEGER
);
INSERT INTO pg_tbl_narbmj (pg_col_rwklml, pg_col_pzneyo, pg_col_rhbcsi) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_sujixb (
    pg_col_vgesaf INTEGER PRIMARY KEY,
    pg_col_adbxxb INTEGER NOT NULL,
    pg_col_zbzbud INTEGER
);
INSERT INTO pg_tbl_sujixb (pg_col_vgesaf, pg_col_adbxxb, pg_col_zbzbud) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxdyw (
    pg_col_clmeme INTEGER PRIMARY KEY,
    pg_col_lawzcc BOOLEAN
);
INSERT INTO pg_tbl_iaxdyw (pg_col_clmeme, pg_col_lawzcc) VALUES (1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_uoiwsf (
    pg_col_npmfls INTEGER PRIMARY KEY,
    pg_col_klppjy INTEGER NOT NULL,
    pg_col_hilpcj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoiwsf (pg_col_npmfls, pg_col_klppjy, pg_col_hilpcj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lkhmqj (
    pg_col_efsqes INTEGER PRIMARY KEY,
    pg_col_feznah INTEGER NOT NULL,
    pg_col_eugixw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lkhmqj (pg_col_efsqes, pg_col_feznah, pg_col_eugixw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nxuiun (
    pg_col_qoymwb INTEGER PRIMARY KEY,
    pg_col_zsflde INTEGER NOT NULL,
    pg_col_yvfhtb INTEGER
);
INSERT INTO pg_tbl_nxuiun (pg_col_qoymwb, pg_col_zsflde, pg_col_yvfhtb) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vfczze (
    pg_col_oirify INTEGER PRIMARY KEY,
    pg_col_hpitbp INTEGER NOT NULL,
    pg_col_hkfona BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vfczze (pg_col_oirify, pg_col_hpitbp, pg_col_hkfona) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_arsqtm (
    pg_col_umnqzx INTEGER PRIMARY KEY,
    pg_col_uzjkxt INTEGER NOT NULL,
    pg_col_flqcpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_arsqtm (pg_col_umnqzx, pg_col_uzjkxt, pg_col_flqcpg) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_slqijl (
    pg_col_dgbdpq INTEGER PRIMARY KEY,
    pg_col_ouopwh INTEGER NOT NULL,
    pg_col_iddyjg INTEGER
);
INSERT INTO pg_tbl_slqijl (pg_col_dgbdpq, pg_col_ouopwh, pg_col_iddyjg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gthmir----- */
CREATE OR REPLACE FUNCTION pg_proc_gthmir(pg_var_tfisjz INTEGER, pg_var_gkrgef INTEGER, pg_var_udrfia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svnhbe INTEGER;
    pg_var_rurzrb INTEGER;
    pg_var_hscnwl INTEGER;
    pg_var_ygwaxt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zbzbud, 0) INTO pg_var_rurzrb
    FROM pg_tbl_sujixb
    WHERE pg_col_vgesaf = pg_var_tfisjz;
    
    IF pg_var_udrfia < 10 THEN
        pg_var_hscnwl := 15;
    ELSIF pg_var_udrfia > 25 THEN
        pg_var_hscnwl := 5;
    ELSE
        pg_var_hscnwl := 10;
    END IF;
    
    pg_var_svnhbe := pg_var_gkrgef * 50;
    pg_var_ygwaxt := pg_var_svnhbe + pg_var_rurzrb - pg_var_hscnwl;
    
    IF pg_var_ygwaxt < 0 THEN
        pg_var_ygwaxt := 0;
    END IF;
    
    RETURN pg_var_ygwaxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtygvq----- */
CREATE OR REPLACE FUNCTION pg_proc_mtygvq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxyjxp BOOLEAN;
BEGIN
    pg_var_lxyjxp := false;
    
    IF pg_var_lxyjxp = false THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzzxt----- */
CREATE OR REPLACE FUNCTION pg_proc_owzzxt(pg_var_pqdspg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kugrfd INTEGER;
    pg_var_nxrrzj INTEGER;
    pg_var_oepuff INTEGER;
BEGIN
    SELECT SUM(pg_col_ouopwh), SUM(pg_col_iddyjg)
    INTO pg_var_nxrrzj, pg_var_oepuff
    FROM pg_tbl_slqijl
    WHERE pg_col_dgbdpq = pg_var_pqdspg;
    
    IF pg_var_nxrrzj > 0 AND pg_var_oepuff > 0 THEN
        pg_var_kugrfd := (pg_var_oepuff * 100) / pg_var_nxrrzj;
    ELSE
        pg_var_kugrfd := 0;
    END IF;
    
    RETURN pg_var_kugrfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yihpxq----- */
CREATE OR REPLACE FUNCTION pg_proc_yihpxq(pg_var_ekplin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beilxl INTEGER;
    pg_var_tbygkj INTEGER;
BEGIN
    SELECT SUM(pg_col_yvfhtb) INTO pg_var_beilxl 
    FROM pg_tbl_nxuiun 
    WHERE pg_col_zsflde = pg_var_ekplin;
    
    IF pg_var_ekplin <= 2 THEN
        pg_var_tbygkj := 3;
    ELSE
        pg_var_tbygkj := 2;
    END IF;
    
    IF pg_var_beilxl IS NULL THEN
        pg_var_beilxl := 0;
    END IF;
    
    RETURN pg_var_beilxl * pg_var_tbygkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwode----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwode(pg_var_cygnek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnmgy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kmnmgy
    FROM pg_tbl_lkhmqj
    WHERE pg_col_feznah = pg_var_cygnek AND pg_col_eugixw = TRUE;
    
    RETURN (((SELECT pg_proc_yihpxq(-14))::INTEGER) - (0) + COALESCE(pg_var_kmnmgy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bufsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_bufsdx(pg_var_inucba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpnysm INTEGER := 0;
    pg_var_tzpnke RECORD;
BEGIN
    FOR pg_var_tzpnke IN 
        SELECT pg_col_hpitbp FROM pg_tbl_vfczze WHERE NOT pg_col_hkfona
    LOOP
        pg_var_jpnysm := pg_var_jpnysm + pg_var_tzpnke.pg_col_hpitbp;
    END LOOP;
    
    pg_var_jpnysm := pg_var_jpnysm * pg_var_inucba;
    
    IF pg_var_jpnysm < 0 THEN
        pg_var_jpnysm := 0;
    END IF;
    
    RETURN pg_var_jpnysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibyibq----- */
CREATE OR REPLACE FUNCTION pg_proc_ibyibq(pg_var_goihfx INTEGER, pg_var_jlqzmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aselqv INTEGER;
    pg_var_nqlzrs INTEGER;
    pg_var_svnnyd INTEGER;
BEGIN
    SELECT pg_col_uzjkxt, pg_col_flqcpg INTO pg_var_aselqv, pg_var_nqlzrs
    FROM pg_tbl_arsqtm
    WHERE pg_col_umnqzx = pg_var_goihfx;
    
    IF pg_var_jlqzmu <= pg_var_aselqv THEN
        pg_var_svnnyd := 50;
    ELSE
        pg_var_svnnyd := 50 + ((pg_var_jlqzmu - pg_var_aselqv) * pg_var_nqlzrs);
    END IF;
    
    RETURN pg_var_svnnyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdqgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pdqgir(pg_var_wwxdid INTEGER, pg_var_arrbrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbabt INTEGER;
    pg_var_mdfltf INTEGER;
    pg_var_bqenhp INTEGER;
BEGIN
    SELECT SUM(pg_col_klppjy) INTO pg_var_bqenhp
    FROM pg_tbl_uoiwsf
    WHERE pg_col_hilpcj = 0;
    
    pg_var_mdfltf := (((SELECT pg_proc_bufsdx(74))::INTEGER) - (5550) + COALESCE(pg_var_mdfltf, 0));
    
    IF ((SELECT pg_proc_ibyibq(34, -37)))::boolean THEN
        pg_var_okbabt := (((SELECT pg_proc_ofwode(-90))::INTEGER) - (0) + COALESCE(pg_var_okbabt, 0));
    ELSE
        pg_var_okbabt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_owzzxt(-85))::INTEGER) - (0) + COALESCE(pg_var_okbabt + pg_var_wwxdid, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_noewcz(pg_var_jehjmh INTEGER, pg_var_mpiadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddwybu INTEGER;
    pg_var_cqposr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pzneyo), 0) INTO pg_var_cqposr 
    FROM pg_tbl_narbmj 
    WHERE pg_col_rhbcsi >= 8;
    
    IF ((SELECT pg_proc_gthmir(-49, 98, 32)))::boolean THEN
        pg_var_ddwybu := (((SELECT pg_proc_mtygvq())::INTEGER) - (0) + COALESCE(pg_var_ddwybu, 0)) * 2;
    ELSIF pg_var_jehjmh = 2 THEN
        pg_var_ddwybu := pg_var_mpiadg + pg_var_cqposr;
    ELSE
        pg_var_ddwybu := pg_var_mpiadg;
    END IF;
    
    RETURN (((SELECT pg_proc_pdqgir(-19, 57))::INTEGER) - (13) + COALESCE(pg_var_ddwybu, 0));
END;
$$ LANGUAGE plpgsql;