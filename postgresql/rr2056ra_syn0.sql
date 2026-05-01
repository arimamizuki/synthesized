/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_alsrzy (
    pg_col_xvovrs INTEGER PRIMARY KEY,
    pg_col_nhsglp INTEGER NOT NULL,
    pg_col_qwoebx INTEGER
);
INSERT INTO pg_tbl_alsrzy (pg_col_xvovrs, pg_col_nhsglp, pg_col_qwoebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twfckq (
    pg_col_uwvgyn INTEGER PRIMARY KEY,
    pg_col_viicws INTEGER NOT NULL,
    pg_col_pkvwoe INTEGER
);
INSERT INTO pg_tbl_twfckq (pg_col_uwvgyn, pg_col_viicws, pg_col_pkvwoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qmlnxc (
    pg_col_ahvjxl INTEGER PRIMARY KEY,
    pg_col_vkafbf INTEGER NOT NULL,
    pg_col_cvciex INTEGER
);
INSERT INTO pg_tbl_qmlnxc (pg_col_ahvjxl, pg_col_vkafbf, pg_col_cvciex) VALUES
(1, 5, 30),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_iyrjhs (
    pg_col_hrxoav INTEGER PRIMARY KEY,
    pg_col_ngrqin INTEGER NOT NULL,
    pg_col_spjadu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_iyrjhs (pg_col_hrxoav, pg_col_ngrqin, pg_col_spjadu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwbuy (
    pg_col_sukfsu INTEGER PRIMARY KEY,
    pg_col_oeypfz INTEGER NOT NULL,
    pg_col_xniros INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuwbuy (pg_col_sukfsu, pg_col_oeypfz, pg_col_xniros) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rnhiuk (
    pg_col_lujxbz INTEGER PRIMARY KEY,
    pg_col_ltcisy INTEGER NOT NULL,
    pg_col_iueehd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnhiuk (pg_col_lujxbz, pg_col_ltcisy, pg_col_iueehd) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_cukupg (
    pg_col_oboqid INTEGER PRIMARY KEY,
    pg_col_bshynf INTEGER NOT NULL,
    pg_col_bwjgwo INTEGER
);
INSERT INTO pg_tbl_cukupg (pg_col_oboqid, pg_col_bshynf, pg_col_bwjgwo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_usvnwt (
    pg_col_xwszcr INTEGER PRIMARY KEY,
    pg_col_ojwfav INTEGER NOT NULL,
    pg_col_xhmwys INTEGER NOT NULL
);
INSERT INTO pg_tbl_usvnwt (pg_col_xwszcr, pg_col_ojwfav, pg_col_xhmwys) VALUES
(101, 45, 20),
(102, 12, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gadqnh----- */
CREATE OR REPLACE FUNCTION pg_proc_gadqnh(pg_var_ddgqns INTEGER, pg_var_kmtion INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udcwfr INTEGER;
    pg_var_ujasss RECORD;
BEGIN
    SELECT pg_col_vkafbf, pg_col_cvciex INTO pg_var_ujasss 
    FROM pg_tbl_qmlnxc 
    WHERE pg_col_ahvjxl = pg_var_ddgqns;
    
    IF pg_var_ujasss.pg_col_cvciex IS NULL THEN
        pg_var_udcwfr := 0;
    ELSIF pg_var_ujasss.pg_col_cvciex >= 56 AND pg_var_ujasss.pg_col_vkafbf < 10 THEN
        pg_var_udcwfr := LEAST(pg_var_kmtion, 2);
    ELSIF pg_var_ujasss.pg_col_cvciex >= 90 THEN
        pg_var_udcwfr := LEAST(pg_var_kmtion, 1);
    ELSE
        pg_var_udcwfr := 0;
    END IF;
    
    RETURN pg_var_udcwfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giraom----- */
CREATE OR REPLACE FUNCTION pg_proc_giraom(pg_var_veckfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utalkx INTEGER := 0;
    pg_var_kuihbt RECORD;
BEGIN
    FOR pg_var_kuihbt IN 
        SELECT pg_col_viicws, pg_col_pkvwoe 
        FROM pg_tbl_twfckq 
        WHERE pg_col_viicws > pg_var_veckfv
    LOOP
        pg_var_utalkx := pg_var_utalkx + pg_var_kuihbt.pg_col_pkvwoe;
    END LOOP;
    
    RETURN pg_var_utalkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsttbd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsttbd(pg_var_xorgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqqlbt INTEGER;
    pg_var_ggdlae INTEGER;
    pg_var_feiyfi INTEGER;
BEGIN
    SELECT pg_col_bwjgwo, pg_col_bshynf INTO pg_var_kqqlbt, pg_var_ggdlae
    FROM pg_tbl_cukupg
    WHERE pg_col_oboqid = pg_var_xorgls;
    
    IF pg_var_kqqlbt IS NULL OR pg_var_ggdlae = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_feiyfi := (pg_var_kqqlbt * 100) / pg_var_ggdlae;
    
    IF pg_var_feiyfi > 50 THEN
        pg_var_feiyfi := 50;
    ELSIF pg_var_feiyfi < 0 THEN
        pg_var_feiyfi := 0;
    END IF;
    
    RETURN pg_var_feiyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchlac----- */
CREATE OR REPLACE FUNCTION pg_proc_nchlac(pg_var_avtmck INTEGER, pg_var_kvregm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjhkh INTEGER;
    pg_var_zowfnf INTEGER;
    pg_var_hoqqlf INTEGER;
BEGIN
    SELECT pg_col_ojwfav INTO pg_var_dxjhkh
    FROM pg_tbl_usvnwt
    WHERE pg_col_xwszcr = pg_var_avtmck;
    
    pg_var_zowfnf := 5;
    pg_var_hoqqlf := (pg_var_zowfnf * pg_var_kvregm) - pg_var_dxjhkh;
    
    IF pg_var_hoqqlf < 0 THEN
        pg_var_hoqqlf := 0;
    END IF;
    
    RETURN pg_var_hoqqlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rejbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rejbtc(pg_var_louqel INTEGER, pg_var_qvnfaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bukqdv INTEGER;
    pg_var_flvqqy INTEGER;
BEGIN
    SELECT MAX(pg_col_iueehd) INTO pg_var_bukqdv
    FROM pg_tbl_rnhiuk
    WHERE pg_col_ltcisy = pg_var_louqel;
    
    IF pg_var_bukqdv > 4000 THEN
        pg_var_flvqqy := (pg_var_bukqdv - 4000) * pg_var_qvnfaq;
    ELSE
        pg_var_flvqqy := 0;
    END IF;
    
    RETURN pg_var_flvqqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvmdnp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvmdnp(pg_var_ypfzhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkhus INTEGER;
    pg_var_fzptlp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fzptlp
    FROM pg_tbl_wuwbuy
    WHERE pg_col_xniros = 1;
    
    IF ((SELECT pg_proc_rejbtc(-94, -66)))::boolean THEN
        pg_var_kvkhus := (((SELECT pg_proc_jsttbd(-83))::INTEGER) - (0) + COALESCE(pg_var_kvkhus, 0));
    ELSE
        SELECT SUM(pg_col_oeypfz) INTO pg_var_kvkhus
        FROM pg_tbl_wuwbuy
        WHERE pg_col_xniros = 1;
    END IF;
    
    RETURN (((SELECT pg_proc_nchlac(44, 62))::INTEGER) - (0) + COALESCE(pg_var_kvkhus + pg_var_ypfzhi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imskmk----- */
CREATE OR REPLACE FUNCTION pg_proc_imskmk(pg_var_jdnskh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqorrj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aqorrj
    FROM pg_tbl_iyrjhs
    WHERE pg_col_ngrqin = pg_var_jdnskh AND pg_col_spjadu = false;
    
    RETURN (((SELECT pg_proc_tvmdnp(-29))::INTEGER) - (46) + COALESCE(pg_var_aqorrj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwhlxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wwhlxb(pg_var_drcwrn INTEGER, pg_var_xafxkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcjzea INTEGER;
    pg_var_qmdauy INTEGER;
BEGIN
    SELECT AVG(pg_col_nhsglp) INTO pg_var_qmdauy FROM pg_tbl_alsrzy;
    
    IF ((SELECT pg_proc_gadqnh(17, -72)))::boolean THEN
        pg_var_pcjzea := (((SELECT pg_proc_imskmk(-43))::INTEGER) - (0) + COALESCE(pg_var_pcjzea, 0));
    ELSE
        pg_var_pcjzea := (((SELECT pg_proc_giraom(-7))::INTEGER) - (1800) + COALESCE(pg_var_pcjzea, 0));
    END IF;
    
    RETURN pg_var_pcjzea;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN (((SELECT pg_proc_wwhlxb(38, -58))::INTEGER) - (-562) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF pg_var_qipdcc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;