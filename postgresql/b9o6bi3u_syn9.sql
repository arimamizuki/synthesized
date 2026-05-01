/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hhcnqt (
    pg_col_tgzpfi INTEGER PRIMARY KEY,
    pg_col_firihd INTEGER NOT NULL,
    pg_col_dnxduf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhcnqt (pg_col_tgzpfi, pg_col_firihd, pg_col_dnxduf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sbvtdu (
    pg_col_thddhj INTEGER PRIMARY KEY,
    pg_col_dahpog INTEGER NOT NULL,
    pg_col_qxxfig INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbvtdu (pg_col_thddhj, pg_col_dahpog, pg_col_qxxfig) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

CREATE TABLE IF NOT EXISTS pg_tbl_ujnfxi (
    pg_col_ppsrym INTEGER PRIMARY KEY,
    pg_col_lvmycw INTEGER NOT NULL,
    pg_col_jyesrn INTEGER
);
INSERT INTO pg_tbl_ujnfxi (pg_col_ppsrym, pg_col_lvmycw, pg_col_jyesrn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iutkuv (
    pg_col_dmbrlq INTEGER PRIMARY KEY,
    pg_var_fbgcdx INTEGER,
    pg_col_wmypwe DATE,
    pg_col_nthtjy VARCHAR(20)
);
INSERT INTO pg_tbl_iutkuv (pg_col_dmbrlq, pg_var_fbgcdx, pg_col_wmypwe, pg_col_nthtjy) VALUES
(1, 101, '2024-02-15', 'approved'),
(2, 102, '2024-02-20', 'pending'),
(3, 101, '2024-03-01', 'rejected');

CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_rhatoj (
    pg_col_fmunla INTEGER PRIMARY KEY,
    pg_var_favwfs INTEGER NOT NULL,
    pg_col_jczefv INTEGER
);
INSERT INTO pg_tbl_rhatoj (pg_col_fmunla, pg_var_favwfs, pg_col_jczefv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqpr (
    pg_col_tlyivb INTEGER PRIMARY KEY,
    pg_col_btrsai INTEGER NOT NULL,
    pg_col_wuxmuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqpr (pg_col_tlyivb, pg_col_btrsai, pg_col_wuxmuw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zycjvz----- */
CREATE OR REPLACE FUNCTION pg_proc_zycjvz(pg_var_fbgcdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqelmy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xqelmy FROM pg_tbl_iutkuv WHERE pg_var_fbgcdx = pg_var_fbgcdx AND pg_col_nthtjy = 'pending';
    RETURN COALESCE(pg_var_xqelmy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuprrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yuprrb(pg_var_favwfs INTEGER, pg_var_abjyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcyuqe INTEGER;
    pg_var_ujmxbw INTEGER;
    pg_var_hdbmdm INTEGER;
BEGIN
    pg_var_pcyuqe := 50;
    
    IF pg_var_favwfs < 18 THEN
        pg_var_ujmxbw := -20;
    ELSIF pg_var_favwfs > 65 THEN
        pg_var_ujmxbw := -15;
    ELSE
        pg_var_ujmxbw := 0;
    END IF;
    
    pg_var_hdbmdm := pg_var_pcyuqe + pg_var_ujmxbw + (pg_var_abjyoi * 5);
    
    IF pg_var_hdbmdm < 30 THEN
        pg_var_hdbmdm := 30;
    ELSIF pg_var_hdbmdm > 100 THEN
        pg_var_hdbmdm := 100;
    END IF;
    
    RETURN pg_var_hdbmdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF pg_var_izqwbg <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjxuxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF pg_var_zpzfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF pg_var_tottmv < 0 THEN
        pg_var_tottmv := 0;
    END IF;
    
    RETURN pg_var_tottmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzird----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF pg_var_uqzfen > 0 THEN
        pg_var_uulmed := pg_var_bufyal / pg_var_uqzfen;
    ELSE
        pg_var_uulmed := 0;
    END IF;
    
    RETURN pg_var_uulmed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lerbjs----- */
CREATE OR REPLACE FUNCTION pg_proc_lerbjs(pg_var_sujohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biazft INTEGER;
    pg_var_yiyfxd INTEGER;
    pg_var_szxgmp INTEGER := 0;
BEGIN
    SELECT pg_col_btrsai, pg_col_wuxmuw 
    INTO pg_var_biazft, pg_var_yiyfxd
    FROM pg_tbl_fndqpr 
    WHERE pg_col_tlyivb = pg_var_sujohr;
    
    IF pg_var_biazft <= pg_var_yiyfxd THEN
        pg_var_szxgmp := 1;
    END IF;
    
    RETURN pg_var_szxgmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF pg_var_gspxfn < 20000 THEN
        pg_var_jnezag := (((SELECT pg_proc_bjxuxu(54, -17))::INTEGER) - (0) + COALESCE(pg_var_jnezag, 0));
    ELSIF pg_var_gspxfn < 50000 THEN
        pg_var_jnezag := 80 - pg_var_gspxfn/500 + pg_var_qnptsu*5;
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF ((SELECT pg_proc_lerbjs(56)))::boolean THEN
        pg_var_jnezag := (((SELECT pg_proc_vdzird(69))::INTEGER) - (0) + COALESCE(pg_var_jnezag, 0));
    END IF;
    
    RETURN pg_var_jnezag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhtlhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := 100;
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := 75;
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN pg_var_tlhpim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gndwfa----- */
CREATE OR REPLACE FUNCTION pg_proc_gndwfa(pg_var_rykcnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtxpex INTEGER;
    pg_var_xbyjad INTEGER;
BEGIN
    SELECT AVG(pg_col_lvmycw / NULLIF(pg_col_jyesrn, 0)) INTO pg_var_xbyjad
    FROM pg_tbl_ujnfxi
    WHERE pg_col_ppsrym > pg_var_rykcnx;
    
    IF pg_var_xbyjad IS NULL THEN
        pg_var_qtxpex := 0;
    ELSE
        pg_var_qtxpex := FLOOR(pg_var_xbyjad * 10);
    END IF;
    
    RETURN pg_var_qtxpex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrtqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_qrtqgw(pg_var_eepgah INTEGER, pg_var_cwtrdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymcwv INTEGER;
    pg_var_ikykgh INTEGER;
    pg_var_phdpge INTEGER;
BEGIN
    SELECT pg_col_dahpog INTO pg_var_ikykgh FROM pg_tbl_sbvtdu WHERE pg_col_thddhj = pg_var_eepgah;
    
    IF ((SELECT pg_proc_qrbptn(-25, -45)))::boolean THEN
        pg_var_phdpge := pg_var_cwtrdv * 15 / 100;
    ELSIF pg_var_ikykgh < 18 THEN
        pg_var_phdpge := (((SELECT pg_proc_gndwfa(-32))::INTEGER) - (140) + COALESCE(pg_var_phdpge, 0));
    ELSE
        pg_var_phdpge := (((SELECT pg_proc_vsklty(100, -18))::INTEGER) - (0) + COALESCE(pg_var_phdpge, 0));
    END IF;
    
    pg_var_tymcwv := pg_var_cwtrdv - pg_var_phdpge;
    
    IF ((SELECT pg_proc_zycjvz(-32)))::boolean THEN
        pg_var_tymcwv := (((SELECT pg_proc_hhtlhx(91, -65))::INTEGER) - (25) + COALESCE(pg_var_tymcwv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yuprrb(28, 52))::INTEGER) - (100) + COALESCE(pg_var_tymcwv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcmjdv(pg_var_ftjwhx INTEGER, pg_var_cqkkev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uedkqr
    FROM pg_tbl_hhcnqt
    WHERE pg_col_firihd >= pg_var_ftjwhx
      AND pg_col_dnxduf >= pg_var_cqkkev;
    
    RETURN (((SELECT pg_proc_qrtqgw(-45, -34))::INTEGER) - (50) + COALESCE(pg_var_uedkqr, 0));
END;
$$ LANGUAGE plpgsql;