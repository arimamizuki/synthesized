/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_okwhjc (
    pg_col_wwypfn INTEGER PRIMARY KEY,
    pg_col_uumbjc INTEGER NOT NULL,
    pg_col_opmfgq INTEGER
);
INSERT INTO pg_tbl_okwhjc (pg_col_wwypfn, pg_col_uumbjc, pg_col_opmfgq) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_owiuwn (
    pg_col_ltekss INTEGER PRIMARY KEY,
    pg_col_vyevca INTEGER NOT NULL,
    pg_col_olgnjy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_owiuwn (pg_col_ltekss, pg_col_vyevca, pg_col_olgnjy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fahmov (
    pg_col_bbrnjy INTEGER PRIMARY KEY,
    pg_col_ndkpau INTEGER NOT NULL,
    pg_col_mobwxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahmov (pg_col_bbrnjy, pg_col_ndkpau, pg_col_mobwxm) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_baqtgk (
    pg_col_knlgys INTEGER PRIMARY KEY,
    pg_col_edasbu INTEGER NOT NULL,
    pg_col_bhqadw INTEGER NOT NULL
);
INSERT INTO pg_tbl_baqtgk (pg_col_knlgys, pg_col_edasbu, pg_col_bhqadw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mvehkq (
    pg_col_otnoka INTEGER PRIMARY KEY,
    pg_col_zmcisi INTEGER NOT NULL,
    pg_col_fjasez INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvehkq (pg_col_otnoka, pg_col_zmcisi, pg_col_fjasez) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_csaylw----- */
CREATE OR REPLACE FUNCTION pg_proc_csaylw(pg_var_lfllzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpzxeh INTEGER;
    pg_var_kyhngo INTEGER;
    pg_var_icspmb INTEGER;
BEGIN
    SELECT pg_col_uumbjc, pg_col_opmfgq 
    INTO pg_var_kyhngo, pg_var_icspmb
    FROM pg_tbl_okwhjc 
    WHERE pg_col_wwypfn = pg_var_lfllzd;
    
    IF pg_var_kyhngo IS NOT NULL AND pg_var_icspmb IS NOT NULL THEN
        pg_var_cpzxeh := ((pg_var_kyhngo - pg_var_icspmb) * 131) / 1000;
    ELSE
        pg_var_cpzxeh := 0;
    END IF;
    
    RETURN pg_var_cpzxeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vekkgu----- */
CREATE OR REPLACE FUNCTION pg_proc_vekkgu(pg_var_yrgmrz INTEGER, pg_var_xhkwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqrxcw INTEGER;
    pg_var_afcmlw INTEGER;
    pg_var_suhhde INTEGER;
BEGIN
    SELECT pg_col_zmcisi INTO pg_var_afcmlw FROM pg_tbl_mvehkq WHERE pg_col_otnoka = pg_var_yrgmrz;
    
    IF pg_var_afcmlw > 60 THEN
        pg_var_suhhde := pg_var_xhkwga * 15 / 100;
    ELSIF pg_var_afcmlw < 18 THEN
        pg_var_suhhde := pg_var_xhkwga * 10 / 100;
    ELSE
        pg_var_suhhde := pg_var_xhkwga * 5 / 100;
    END IF;
    
    pg_var_oqrxcw := pg_var_xhkwga - pg_var_suhhde;
    
    IF pg_var_oqrxcw < 50 THEN
        pg_var_oqrxcw := 50;
    END IF;
    
    RETURN pg_var_oqrxcw;
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
    
    RETURN (((SELECT pg_proc_vekkgu(76, 17))::INTEGER) - (50) + COALESCE(pg_var_kxneqp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtpixa----- */
CREATE OR REPLACE FUNCTION pg_proc_vtpixa(pg_var_rsuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyiptj INTEGER;
    pg_var_gvfusu INTEGER;
    pg_var_ejzlau INTEGER;
BEGIN
    SELECT pg_col_ndkpau, pg_col_mobwxm 
    INTO pg_var_gvfusu, pg_var_ejzlau
    FROM pg_tbl_fahmov 
    WHERE pg_col_bbrnjy = pg_var_rsuxey;
    
    IF pg_var_gvfusu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vyiptj := pg_var_ejzlau - (pg_var_gvfusu / 100);
    
    IF pg_var_vyiptj < 0 THEN
        pg_var_vyiptj := 0;
    END IF;
    
    RETURN pg_var_vyiptj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huobhb----- */
CREATE OR REPLACE FUNCTION pg_proc_huobhb(pg_var_toxdlm INTEGER, pg_var_qusmnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzgrvw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yzgrvw
    FROM pg_tbl_baqtgk
    WHERE pg_col_edasbu > pg_var_toxdlm 
    AND pg_col_bhqadw > pg_var_qusmnq;
    
    RETURN pg_var_yzgrvw * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF ((SELECT pg_proc_onbzhm(74, 26)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qjvjpd := (((SELECT pg_proc_vtpixa(-22))::INTEGER) - (-1) + COALESCE(pg_var_qjvjpd, 0));
    
    IF ((SELECT pg_proc_csaylw(-30)))::boolean THEN
        pg_var_qjvjpd := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_huobhb(36, 1))::INTEGER) - (0) + COALESCE(pg_var_qjvjpd, 0));
END;
$$ LANGUAGE plpgsql;