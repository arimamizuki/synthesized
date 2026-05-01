/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_hrezkl (
    pg_col_famjhy INTEGER PRIMARY KEY,
    pg_col_kavjln INTEGER NOT NULL,
    pg_col_wondxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hrezkl (pg_col_famjhy, pg_col_kavjln, pg_col_wondxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_owiuwn (
    pg_col_ltekss INTEGER PRIMARY KEY,
    pg_col_vyevca INTEGER NOT NULL,
    pg_col_olgnjy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_owiuwn (pg_col_ltekss, pg_col_vyevca, pg_col_olgnjy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_skncoc (
    pg_col_xnptgy INTEGER PRIMARY KEY,
    pg_col_uueqil INTEGER NOT NULL,
    pg_col_kkxexj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skncoc (pg_col_xnptgy, pg_col_uueqil, pg_col_kkxexj) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_udtvtr (
    pg_col_vbhhsi INTEGER PRIMARY KEY,
    pg_col_elspev INTEGER NOT NULL,
    pg_col_ybbtkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_udtvtr (pg_col_vbhhsi, pg_col_elspev, pg_col_ybbtkv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ntweit (
    pg_col_nkgmwh INTEGER
);
INSERT INTO pg_tbl_ntweit (pg_col_nkgmwh) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzfwq (
    pg_col_mjvvis INTEGER PRIMARY KEY,
    pg_col_qbatbb INTEGER NOT NULL,
    pg_col_qwdrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezzfwq (pg_col_mjvvis, pg_col_qbatbb, pg_col_qwdrgo) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_tmkvvl (
    pg_col_wbqbkq INTEGER PRIMARY KEY,
    pg_col_mewrrc INTEGER NOT NULL,
    pg_col_jucnzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmkvvl (pg_col_wbqbkq, pg_col_mewrrc, pg_col_jucnzk) VALUES
(101, 2999, 15),
(102, 4999, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pczlhp (
    pg_col_latxne INTEGER PRIMARY KEY,
    pg_col_xjhmis INTEGER NOT NULL,
    pg_col_nahpgg INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczlhp (pg_col_latxne, pg_col_xjhmis, pg_col_nahpgg) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_iwjajy (
    pg_col_yruwhq INTEGER PRIMARY KEY,
    pg_col_wyvvyn INTEGER NOT NULL,
    pg_col_zstqra INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwjajy (pg_col_yruwhq, pg_col_wyvvyn, pg_col_zstqra) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rphwnm (
    pg_col_yjsedf INTEGER PRIMARY KEY,
    pg_col_vrbuld INTEGER NOT NULL,
    pg_col_wwarvi INTEGER
);
INSERT INTO pg_tbl_rphwnm (pg_col_yjsedf, pg_col_vrbuld, pg_col_wwarvi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lefpzh (
    pg_col_actvab VARCHAR(12),
    pg_col_ntfnel VARCHAR(7),
    pg_col_uwxtjq VARCHAR(3)
);
INSERT INTO pg_tbl_lefpzh (pg_col_actvab, pg_col_ntfnel, pg_col_uwxtjq) VALUES 
('123456', 'CS101', 'PEN'),
('789012', 'MATH202', 'APP');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jrxgxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jrxgxr(pg_var_pjczdv INTEGER, pg_var_uvocvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyobhu INTEGER;
    pg_var_bfzmqx INTEGER;
    pg_var_cbpqii INTEGER;
BEGIN
    SELECT pg_col_uueqil + (pg_col_kkxexj * 10) INTO pg_var_jyobhu
    FROM pg_tbl_skncoc
    WHERE pg_col_xnptgy = pg_var_pjczdv;
    
    IF pg_var_jyobhu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfzmqx := pg_var_uvocvx * 5;
    pg_var_cbpqii := pg_var_jyobhu + pg_var_bfzmqx;
    
    IF pg_var_cbpqii >= 150 THEN
        pg_var_cbpqii := pg_var_cbpqii + 25;
    END IF;
    
    RETURN pg_var_cbpqii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnycqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jnycqb(pg_var_bycain INTEGER, pg_var_vqoubl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyopyu INTEGER;
    pg_var_lvxndh INTEGER;
    pg_var_scvfwe INTEGER;
BEGIN
    SELECT pg_col_mewrrc, pg_col_jucnzk 
    INTO pg_var_gyopyu, pg_var_lvxndh
    FROM pg_tbl_tmkvvl
    WHERE pg_col_wbqbkq = pg_var_bycain;
    
    IF pg_var_gyopyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scvfwe := pg_var_gyopyu + (pg_var_lvxndh * pg_var_vqoubl);
    
    IF pg_var_scvfwe > 10000 THEN
        pg_var_scvfwe := 10000;
    END IF;
    
    RETURN pg_var_scvfwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kujxuu----- */
CREATE OR REPLACE FUNCTION pg_proc_kujxuu(pg_var_xeynmz INTEGER, pg_var_anrnsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kquwpd INTEGER;
    pg_var_iwltnd INTEGER;
    pg_var_nlvqxw INTEGER;
BEGIN
    SELECT pg_col_qwdrgo, pg_col_qbatbb INTO pg_var_kquwpd, pg_var_iwltnd
    FROM pg_tbl_ezzfwq
    WHERE pg_col_mjvvis = pg_var_xeynmz;
    
    IF pg_var_kquwpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlvqxw := pg_var_kquwpd * pg_var_anrnsk;
    
    IF pg_var_iwltnd > 4 THEN
        pg_var_nlvqxw := pg_var_nlvqxw + 100;
    END IF;
    
    RETURN pg_var_nlvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnndz----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnndz(pg_var_fofdar INTEGER, pg_var_ltznel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaulse INTEGER;
    pg_var_sinpmg INTEGER;
BEGIN
    SELECT pg_col_nahpgg INTO pg_var_vaulse
    FROM pg_tbl_pczlhp
    WHERE pg_col_latxne = pg_var_fofdar;
    
    IF pg_var_vaulse > 9000 THEN
        pg_var_sinpmg := (pg_var_vaulse * pg_var_ltznel) / 100 + 500;
    ELSIF pg_var_vaulse > 8000 THEN
        pg_var_sinpmg := (pg_var_vaulse * pg_var_ltznel) / 100;
    ELSE
        pg_var_sinpmg := 0;
    END IF;
    
    RETURN pg_var_sinpmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noeztg----- */
CREATE OR REPLACE FUNCTION pg_proc_noeztg(pg_var_bemcyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtmtyi BOOLEAN;
BEGIN
    SELECT 
        CASE 
            WHEN count(*) = 1 THEN true
            ELSE false 
        END 
    INTO pg_var_gtmtyi
    FROM pg_tbl_ntweit
    WHERE pg_col_nkgmwh = pg_var_bemcyw;

    IF pg_var_gtmtyi THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_bemcyw;
    END IF;
    
    RETURN pg_var_bemcyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxbjsh----- */
CREATE OR REPLACE FUNCTION pg_proc_wxbjsh(pg_var_jmlutm INTEGER, pg_var_wqiphe INTEGER, pg_var_rqgjzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emiien INTEGER;
    pg_var_hjoybv INTEGER;
    pg_var_myqeyd INTEGER;
BEGIN
    SELECT pg_col_elspev, pg_col_ybbtkv 
    INTO pg_var_hjoybv, pg_var_myqeyd
    FROM pg_tbl_udtvtr 
    WHERE pg_col_vbhhsi = pg_var_jmlutm;
    
    IF ((SELECT pg_proc_noeztg(58)))::boolean THEN
        pg_var_emiien := (((SELECT pg_proc_kujxuu(-16, 83))::INTEGER) - (0) + COALESCE(pg_var_emiien, 0));
    ELSE
        pg_var_emiien := (((SELECT pg_proc_jnycqb(-86, -1))::INTEGER) - (-1) + COALESCE(pg_var_emiien, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jqnndz(-30, -57))::INTEGER) - (0) + COALESCE(pg_var_emiien, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrqaae----- */
CREATE OR REPLACE FUNCTION pg_proc_jrqaae(pg_var_osnbjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukkgdt INTEGER;
    pg_var_fdkecq INTEGER;
    pg_var_xhilsd INTEGER;
BEGIN
    SELECT pg_col_zstqra, (pg_col_wyvvyn / 1000) 
    INTO pg_var_ukkgdt, pg_var_fdkecq
    FROM pg_tbl_iwjajy 
    WHERE pg_col_yruwhq = pg_var_osnbjd;
    
    IF pg_var_fdkecq > 0 THEN
        pg_var_xhilsd := pg_var_ukkgdt / pg_var_fdkecq;
    ELSE
        pg_var_xhilsd := 0;
    END IF;
    
    RETURN pg_var_xhilsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enbteb----- */
CREATE OR REPLACE FUNCTION pg_proc_enbteb(pg_var_wjgwlp INTEGER, pg_var_jgqzqr INTEGER, pg_var_ubbwss INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_lefpzh SET pg_col_uwxtjq=%L WHERE pg_col_actvab=%L AND pg_col_ntfnel=%L;', 
                   pg_var_ubbwss::TEXT, pg_var_wjgwlp::TEXT, pg_var_jgqzqr::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvlac----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvlac(pg_var_kpenuh INTEGER, pg_var_nlptlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuljet INTEGER;
    pg_var_kndugh INTEGER;
    pg_var_ihlzyb INTEGER;
BEGIN
    SELECT pg_col_wwarvi, pg_col_vrbuld INTO pg_var_vuljet, pg_var_kndugh
    FROM pg_tbl_rphwnm
    WHERE pg_col_yjsedf = pg_var_kpenuh;
    
    IF pg_var_vuljet IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ihlzyb := pg_var_vuljet - pg_var_nlptlr;
    
    IF pg_var_kndugh > 15000 THEN
        pg_var_ihlzyb := pg_var_ihlzyb + 500;
    END IF;
    
    RETURN pg_var_ihlzyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txriwb----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF ((SELECT pg_proc_zyvlac(-26, -69)))::boolean THEN
        pg_var_qlrinl := -1;
    ELSIF pg_var_iialkp <= pg_var_uvdjjb THEN
        pg_var_qlrinl := 100 - ((pg_var_iialkp * 10) / pg_var_uvdjjb);
    ELSE
        pg_var_qlrinl := 50 - ((pg_var_iialkp - pg_var_uvdjjb) * 5);
    END IF;
    
    IF pg_var_qlrinl < 0 THEN
        pg_var_qlrinl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_enbteb(-13, -51, -99))::INTEGER) - (1) + COALESCE(pg_var_qlrinl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vunqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF ((SELECT pg_proc_jrqaae(-57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_egkulw := LEAST(pg_var_tqzglv * 2, 30);
    
    IF pg_var_gdfxzt <= 3 THEN
        pg_var_heszup := pg_var_egkulw + 10;
    ELSE
        pg_var_heszup := pg_var_egkulw;
    END IF;
    
    RETURN (((SELECT pg_proc_txriwb(16, 24))::INTEGER) - (0) + COALESCE(LEAST(pg_var_heszup, 40), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhrnmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhrnmg(pg_var_ldnbfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmjhgu INTEGER;
    pg_var_iwxhkw RECORD;
BEGIN
    pg_var_fmjhgu := (((SELECT pg_proc_jrxgxr(-25, -44))::INTEGER) - (0) + COALESCE(pg_var_fmjhgu, 0));
    
    FOR pg_var_iwxhkw IN 
        SELECT pg_col_kavjln 
        FROM pg_tbl_hrezkl 
        WHERE pg_col_wondxa = 1
    LOOP
        pg_var_fmjhgu := pg_var_fmjhgu + pg_var_iwxhkw.pg_col_kavjln;
    END LOOP;
    
    pg_var_fmjhgu := pg_var_fmjhgu * pg_var_ldnbfd;
    
    IF ((SELECT pg_proc_vunqjw(-17, -56)))::boolean THEN
        pg_var_fmjhgu := (((SELECT pg_proc_wxbjsh(-42, 9, -3))::INTEGER) - (0) + COALESCE(pg_var_fmjhgu, 0));
    END IF;
    
    RETURN pg_var_fmjhgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbzhm----- */
CREATE OR REPLACE FUNCTION pg_proc_onbzhm(pg_var_lqgwad INTEGER, pg_var_mlxfjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxneqp INTEGER := 0;
    pg_var_syybkp RECORD;
BEGIN
    FOR pg_var_syybkp IN 
        SELECT pg_col_vyevca 
        FROM pg_tbl_owiuwn 
        WHERE pg_col_olgnjy = 0 
        AND pg_col_vyevca BETWEEN pg_var_lqgwad AND pg_var_mlxfjo
    LOOP
        pg_var_kxneqp := pg_var_kxneqp + pg_var_syybkp.pg_col_vyevca;
    END LOOP;
    
    RETURN pg_var_kxneqp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF pg_var_wieliq IS NULL OR pg_var_wieliq < pg_var_svdwya THEN
        pg_var_eokdgj := (((SELECT pg_proc_vhrnmg(6))::INTEGER) - (450) + COALESCE(pg_var_eokdgj, 0));
    ELSE
        pg_var_eokdgj := (pg_var_wieliq * pg_var_fgsxei / 100) - (pg_var_svdwya * 5 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_onbzhm(90, 5))::INTEGER) - (0) + COALESCE(pg_var_eokdgj, 0));
END;
$$ LANGUAGE plpgsql;