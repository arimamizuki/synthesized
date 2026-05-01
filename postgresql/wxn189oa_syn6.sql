/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_zosaed (
    pg_var_vgbeua INTEGER,
    pg_col_auzfqb VARCHAR(50),
    pg_col_gzmjqd INTEGER,
    pg_col_zfzmxc INTEGER
);
INSERT INTO pg_tbl_zosaed (pg_var_vgbeua, pg_col_auzfqb, pg_col_gzmjqd, pg_col_zfzmxc) VALUES
(1, 'VIP', 5000, 50),
(1, 'Standard', 1500, 200),
(2, 'VIP', 6000, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwsqx (
    pg_col_izubnd INTEGER PRIMARY KEY,
    pg_col_fsbopf INTEGER NOT NULL,
    pg_col_jhiiqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwsqx (pg_col_izubnd, pg_col_fsbopf, pg_col_jhiiqg) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bogvtq (
    pg_col_vuoaxl INTEGER PRIMARY KEY,
    pg_col_ieuzzz INTEGER NOT NULL,
    pg_col_rnmoyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bogvtq (pg_col_vuoaxl, pg_col_ieuzzz, pg_col_rnmoyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xjgezk (
    pg_col_xlwxlp INTEGER PRIMARY KEY,
    pg_col_nbbbln INTEGER NOT NULL,
    pg_col_adswgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjgezk (pg_col_xlwxlp, pg_col_nbbbln, pg_col_adswgi) VALUES
(1, 8, 150),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bcaxns (
    pg_col_qvmgxi INTEGER PRIMARY KEY,
    pg_col_odrbgh INTEGER NOT NULL,
    pg_col_dpujnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcaxns (pg_col_qvmgxi, pg_col_odrbgh, pg_col_dpujnv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yflpmu (
    pg_col_ufusuq INTEGER PRIMARY KEY,
    pg_col_glsgqf INTEGER NOT NULL,
    pg_col_iltjlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yflpmu (pg_col_ufusuq, pg_col_glsgqf, pg_col_iltjlq) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sxhgtk (
    pg_col_zagfoa INTEGER PRIMARY KEY,
    pg_col_rlhple INTEGER NOT NULL,
    pg_col_dyoxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxhgtk (pg_col_zagfoa, pg_col_rlhple, pg_col_dyoxar) VALUES
(101, 1, 150),
(102, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnhpi (
    pg_col_uvedve INTEGER PRIMARY KEY,
    pg_col_xbdlfd INTEGER NOT NULL,
    pg_col_qkeebx INTEGER
);
INSERT INTO pg_tbl_vtnhpi (pg_col_uvedve, pg_col_xbdlfd, pg_col_qkeebx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rarmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF pg_var_pyjrnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guhzje----- */
CREATE OR REPLACE FUNCTION pg_proc_guhzje(pg_var_vgbeua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyhmqp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzmjqd * pg_col_zfzmxc), 0) INTO pg_var_eyhmqp FROM pg_tbl_zosaed WHERE pg_var_vgbeua = pg_var_vgbeua;
    RETURN (((SELECT pg_proc_rarmaf(-58))::INTEGER) - (-1) + COALESCE(pg_var_eyhmqp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxsmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_lxsmwh(pg_var_slxcso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgiyui INTEGER;
    pg_var_vxpxgu INTEGER;
    pg_var_vqqpff INTEGER;
BEGIN
    SELECT SUM(pg_col_qkeebx) INTO pg_var_vxpxgu
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    SELECT AVG(pg_col_xbdlfd) INTO pg_var_vqqpff
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    IF pg_var_vxpxgu IS NULL OR pg_var_vqqpff IS NULL THEN
        pg_var_kgiyui := -1;
    ELSE
        pg_var_kgiyui := pg_var_vxpxgu * 10 / pg_var_vqqpff;
    END IF;
    
    RETURN pg_var_kgiyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzpdhj----- */
CREATE OR REPLACE FUNCTION pg_proc_zzpdhj(pg_var_czljpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ayszcg INTEGER;
    pg_var_uafapk INTEGER;
    pg_var_bjpvzg INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_dyoxar) INTO pg_var_uafapk, pg_var_bjpvzg
    FROM pg_tbl_sxhgtk
    WHERE pg_col_rlhple <= 2;
    
    IF pg_var_uafapk = 0 THEN
        pg_var_ayszcg := 0;
    ELSE
        pg_var_ayszcg := (pg_var_uafapk * pg_var_bjpvzg * pg_var_czljpt) / 100;
    END IF;
    
    RETURN pg_var_ayszcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpqwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jpqwnm(pg_var_rxradk INTEGER, pg_var_kqcchb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxcaw INTEGER;
    pg_var_mrjowl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goxcaw
    FROM pg_tbl_yflpmu
    WHERE pg_col_glsgqf < pg_var_rxradk AND pg_col_iltjlq = 0;
    
    pg_var_mrjowl := pg_var_goxcaw * pg_var_kqcchb;
    
    IF ((SELECT pg_proc_zzpdhj(86)))::boolean THEN
        RETURN (((SELECT pg_proc_lxsmwh(27))::INTEGER) - (-1) + COALESCE(pg_var_mrjowl - 10, 0));
    ELSE
        RETURN pg_var_mrjowl + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuntkj----- */
CREATE OR REPLACE FUNCTION pg_proc_iuntkj(pg_var_fljiqa INTEGER, pg_var_ygiixd INTEGER, pg_var_laxams INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzriql INTEGER;
    pg_var_twhgov INTEGER;
    pg_var_bpmtne INTEGER;
    pg_var_eovhsz INTEGER;
    pg_var_czhhlh INTEGER;
    pg_var_fkmtmu INTEGER;
    pg_var_tkrqwe INTEGER;
BEGIN
    SELECT pg_col_odrbgh, pg_col_dpujnv
    INTO pg_var_jzriql, pg_var_twhgov
    FROM pg_tbl_bcaxns
    WHERE pg_col_qvmgxi = pg_var_fljiqa;

    IF pg_var_ygiixd <= pg_var_jzriql THEN
        pg_var_bpmtne := 50;
        pg_var_czhhlh := 0;
    ELSE
        pg_var_bpmtne := 50;
        pg_var_eovhsz := pg_var_ygiixd - pg_var_jzriql;
        pg_var_czhhlh := pg_var_eovhsz * pg_var_twhgov;
    END IF;

    pg_var_fkmtmu := pg_var_bpmtne + pg_var_czhhlh;
    
    IF pg_var_laxams > 0 AND pg_var_laxams <= 50 THEN
        pg_var_tkrqwe := pg_var_fkmtmu - (pg_var_fkmtmu * pg_var_laxams / 100);
    ELSE
        pg_var_tkrqwe := pg_var_fkmtmu;
    END IF;

    RETURN pg_var_tkrqwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxskd----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxskd(pg_var_orngfa INTEGER, pg_var_dfxtro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmtiip INTEGER := 0;
    pg_var_xifhmc RECORD;
BEGIN
    FOR pg_var_xifhmc IN 
        SELECT pg_col_fsbopf, pg_col_jhiiqg 
        FROM pg_tbl_fzwsqx 
        WHERE pg_col_fsbopf BETWEEN pg_var_orngfa AND pg_var_dfxtro
    LOOP
        pg_var_xmtiip := (((SELECT pg_proc_jpqwnm(10, -35))::INTEGER ) - (5) + COALESCE(pg_var_xmtiip, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_iuntkj(56, -36, -44))::INTEGER) - (0) + COALESCE(pg_var_xmtiip, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqdbcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdbcn(pg_var_xlawhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukqjpa INTEGER;
    pg_var_jiytyh INTEGER;
    pg_var_jerdej INTEGER;
BEGIN
    SELECT SUM(pg_col_ieuzzz), SUM(pg_col_rnmoyz) / NULLIF(SUM(pg_col_ieuzzz), 0)
    INTO pg_var_ukqjpa, pg_var_jiytyh
    FROM pg_tbl_bogvtq
    WHERE pg_col_vuoaxl = pg_var_xlawhn;
    
    IF pg_var_ukqjpa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jerdej := pg_var_ukqjpa + (pg_var_jiytyh * 10);
    
    IF pg_var_jerdej > 500000 THEN
        pg_var_jerdej := 500000;
    END IF;
    
    RETURN pg_var_jerdej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyrhpy----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrhpy(pg_var_bgrscd INTEGER, pg_var_dagihj INTEGER, pg_var_sbubpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrlchr INTEGER;
    pg_var_zmhayi INTEGER;
    pg_var_mwcelj INTEGER;
BEGIN
    SELECT pg_col_adswgi INTO pg_var_mrlchr
    FROM pg_tbl_xjgezk
    WHERE pg_col_xlwxlp = pg_var_bgrscd;
    
    IF pg_var_sbubpt <= 2 THEN
        pg_var_zmhayi := 1;
    ELSIF pg_var_sbubpt <= 4 THEN
        pg_var_zmhayi := 2;
    ELSE
        pg_var_zmhayi := 3;
    END IF;
    
    pg_var_mwcelj := pg_var_mrlchr * pg_var_dagihj * pg_var_zmhayi;
    
    IF pg_var_mwcelj > 1000 THEN
        pg_var_mwcelj := pg_var_mwcelj - 100;
    END IF;
    
    RETURN pg_var_mwcelj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF ((SELECT pg_proc_guhzje(-35)))::boolean THEN
        RETURN (((SELECT pg_proc_ugxskd(69, 23))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_isaxhn := (((SELECT pg_proc_wqdbcn(22))::INTEGER) - (-1) + COALESCE(pg_var_isaxhn, 0));
    
    IF pg_var_isaxhn < 20240101 THEN
        RETURN (((SELECT pg_proc_vyrhpy(47, -78, 65))::INTEGER) - (0) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;