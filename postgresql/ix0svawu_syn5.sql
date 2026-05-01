/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmlreb (
    pg_col_qqwumi INTEGER PRIMARY KEY,
    pg_col_isayce INTEGER NOT NULL,
    pg_col_aqilwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmlreb (pg_col_qqwumi, pg_col_isayce, pg_col_aqilwf) VALUES
(101, 25, 85),
(102, 18, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_quddnc (
    pg_col_bkkiyi INTEGER PRIMARY KEY,
    pg_col_uuelyj INTEGER NOT NULL,
    pg_col_vipbmy INTEGER
);
INSERT INTO pg_tbl_quddnc (pg_col_bkkiyi, pg_col_uuelyj, pg_col_vipbmy) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_exmdss (
    pg_col_bmrknt INTEGER,
    pg_col_cnqdke TEXT,
    pg_col_iitmnb INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_smzlay (
    pg_col_bmrknt INTEGER,
    pg_col_jwfyrp TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_mfmolk (
    pg_col_egsjsf INTEGER,
    pg_col_xfebox INTEGER,
    pg_col_tdmbwi BOOLEAN
);
INSERT INTO pg_tbl_exmdss (pg_col_bmrknt, pg_col_cnqdke, pg_col_iitmnb) VALUES
(1, 'parent_table', 100),
(2, 'child_table', 200),
(10, 'parent_index', 1),
(20, 'child_index_matching', 2),
(21, 'child_index_other', 2);
INSERT INTO pg_tbl_smzlay (pg_col_bmrknt, pg_col_jwfyrp) VALUES
(100, 'schema1'),
(200, 'schema2');
INSERT INTO pg_tbl_mfmolk (pg_col_egsjsf, pg_col_xfebox, pg_col_tdmbwi) VALUES
(10, 1, true),
(20, 2, false),
(21, 2, false);

CREATE TABLE IF NOT EXISTS pg_tbl_iavumi (
    pg_col_smpmrl INTEGER PRIMARY KEY,
    pg_col_qbfkfv INTEGER NOT NULL,
    pg_col_bosapz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iavumi (pg_col_smpmrl, pg_col_qbfkfv, pg_col_bosapz) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_xcvvbb (
    pg_col_tzpmnu INTEGER PRIMARY KEY,
    pg_col_cohoxn INTEGER NOT NULL,
    pg_col_rdnhxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcvvbb (pg_col_tzpmnu, pg_col_cohoxn, pg_col_rdnhxs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lsctzj (
    pg_col_ejmfjb INTEGER PRIMARY KEY,
    pg_col_jseeju INTEGER NOT NULL,
    pg_col_munlxw INTEGER
);
INSERT INTO pg_tbl_lsctzj (pg_col_ejmfjb, pg_col_jseeju, pg_col_munlxw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rpempi (
    pg_col_vjbjyw INTEGER PRIMARY KEY,
    pg_col_dqvjhh INTEGER NOT NULL,
    pg_col_odbezf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rpempi (pg_col_vjbjyw, pg_col_dqvjhh, pg_col_odbezf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qcwboi (
    pg_col_mnbyri INTEGER PRIMARY KEY,
    pg_col_htppxv INTEGER NOT NULL,
    pg_col_mdjaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcwboi (pg_col_mnbyri, pg_col_htppxv, pg_col_mdjaoy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmkvvl (
    pg_col_wbqbkq INTEGER PRIMARY KEY,
    pg_col_mewrrc INTEGER NOT NULL,
    pg_col_jucnzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmkvvl (pg_col_wbqbkq, pg_col_mewrrc, pg_col_jucnzk) VALUES
(101, 2999, 15),
(102, 4999, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vmbijb (
    pg_col_hctkmp INTEGER PRIMARY KEY,
    pg_col_opwecr INTEGER NOT NULL,
    pg_col_iunehh INTEGER
);
INSERT INTO pg_tbl_vmbijb (pg_col_hctkmp, pg_col_opwecr, pg_col_iunehh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jcgxss (
    pg_col_iszuvi INTEGER PRIMARY KEY,
    pg_col_uyyqwr INTEGER NOT NULL,
    pg_col_dhwurs INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcgxss (pg_col_iszuvi, pg_col_uyyqwr, pg_col_dhwurs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_irttjw (
    pg_col_jhxtqo INTEGER PRIMARY KEY,
    pg_col_qkxnoy INTEGER NOT NULL,
    pg_col_awpbdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_irttjw (pg_col_jhxtqo, pg_col_qkxnoy, pg_col_awpbdv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lynoem (
    pg_col_fixavg INTEGER PRIMARY KEY,
    pg_col_gvgphh INTEGER NOT NULL,
    pg_col_fgnxaj INTEGER
);
INSERT INTO pg_tbl_lynoem (pg_col_fixavg, pg_col_gvgphh, pg_col_fgnxaj) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjrwtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrwtt(pg_var_eyxpno INTEGER, pg_var_zoplza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxgdox INTEGER;
    pg_var_gymceu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_opwecr), 0) INTO pg_var_gymceu 
    FROM pg_tbl_vmbijb 
    WHERE pg_col_iunehh >= 9;
    
    pg_var_dxgdox := pg_var_eyxpno + (pg_var_zoplza * pg_var_gymceu);
    
    IF pg_var_dxgdox > 100 THEN
        pg_var_dxgdox := 100;
    END IF;
    
    RETURN pg_var_dxgdox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgane----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgane(pg_var_udwgmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyanap INTEGER;
    pg_var_hsqbth INTEGER;
    pg_var_bawpiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqbth FROM pg_tbl_jcgxss WHERE pg_col_uyyqwr = 1;
    SELECT pg_col_dhwurs INTO pg_var_bawpiv FROM pg_tbl_jcgxss WHERE pg_col_iszuvi = 101;
    
    pg_var_pyanap := pg_var_udwgmz * pg_var_hsqbth * pg_var_bawpiv;
    
    IF pg_var_pyanap > 10000 THEN
        pg_var_pyanap := pg_var_pyanap - (pg_var_pyanap * 10 / 100);
    END IF;
    
    RETURN pg_var_pyanap;
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

/* -----Procedure pg_proc_xnoboz----- */
CREATE OR REPLACE FUNCTION pg_proc_xnoboz(pg_var_xnzpkc INTEGER, pg_var_pqbiya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeeypp INTEGER;
    pg_var_tpwrmz INTEGER;
BEGIN
    SELECT pg_col_uuelyj INTO pg_var_xeeypp 
    FROM pg_tbl_quddnc 
    WHERE pg_col_bkkiyi = pg_var_xnzpkc;
    
    IF pg_var_xeeypp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_jnycqb(10, 29)))::boolean THEN
        pg_var_tpwrmz := pg_var_xeeypp * 2;
    ELSIF pg_var_pqbiya BETWEEN 5 AND 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp + (pg_var_pqbiya * 100);
    ELSE
        pg_var_tpwrmz := (((SELECT pg_proc_gjrwtt(-9, -67))::INTEGER) - (-1550) + COALESCE(pg_var_tpwrmz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ppgane(-83))::INTEGER) - (-12450) + COALESCE(pg_var_tpwrmz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knoxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_knoxvy(pg_var_entxvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topylj INTEGER;
    pg_var_hlocoz RECORD;
BEGIN
    pg_var_topylj := 0;
    
    FOR pg_var_hlocoz IN 
        SELECT pg_col_htppxv, pg_col_mdjaoy 
        FROM pg_tbl_qcwboi 
        WHERE pg_col_mnbyri BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlocoz.pg_col_mdjaoy = 1 THEN
            pg_var_topylj := pg_var_topylj + pg_var_hlocoz.pg_col_htppxv;
        END IF;
    END LOOP;
    
    pg_var_topylj := pg_var_topylj * pg_var_entxvo;
    
    IF pg_var_topylj > 1000 THEN
        pg_var_topylj := pg_var_topylj - 50;
    END IF;
    
    RETURN pg_var_topylj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyyodr----- */
CREATE OR REPLACE FUNCTION pg_proc_zyyodr(pg_var_tyueah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuslqh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uuslqh
    FROM pg_tbl_rpempi
    WHERE pg_col_dqvjhh = pg_var_tyueah
    AND pg_col_odbezf = TRUE;
    
    RETURN pg_var_uuslqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtpke(pg_var_mwzuvy INTEGER, pg_var_ijlfou INTEGER, pg_var_idfxrb INTEGER, pg_var_demtbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksmhyn   text;
    pg_var_xninkr               record;
    pg_var_sylzxb               text;
    pg_var_tmujco            INTEGER := 0;
BEGIN
    WITH parent_info AS (
        SELECT c.pg_col_bmrknt AS parent_oid
        FROM pg_tbl_exmdss c
        JOIN pg_tbl_smzlay n ON c.pg_col_iitmnb = n.pg_col_bmrknt
        WHERE n.pg_col_bmrknt = pg_var_mwzuvy
        AND c.pg_col_bmrknt = pg_var_ijlfou
    )
    SELECT ' USING btree (id)' AS index_def
    INTO pg_var_ksmhyn
    FROM pg_tbl_mfmolk i
    JOIN pg_tbl_exmdss c ON i.pg_col_egsjsf = c.pg_col_bmrknt
    JOIN parent_info p ON p.parent_oid = pg_col_xfebox
    WHERE i.pg_col_tdmbwi = true;

    FOR pg_var_xninkr IN
        WITH child_info AS (
            SELECT c.pg_col_bmrknt AS child_oid
            FROM pg_tbl_exmdss c
            JOIN pg_tbl_smzlay n ON c.pg_col_iitmnb = n.pg_col_bmrknt
            WHERE n.pg_col_bmrknt = pg_var_idfxrb
            AND c.pg_col_bmrknt = pg_var_demtbn
        )
        SELECT ' USING btree (id)' AS child_indexdef
            , c.pg_col_cnqdke AS child_indexname
        FROM pg_tbl_mfmolk i
        JOIN pg_tbl_exmdss c ON i.pg_col_egsjsf = c.pg_col_bmrknt
        JOIN child_info p ON p.child_oid = pg_col_xfebox
    LOOP
        IF pg_var_xninkr.child_indexdef = pg_var_ksmhyn THEN
            pg_var_sylzxb = format('ALTER TABLE %I.%I CLUSTER ON %I', 'schema'||pg_var_idfxrb, 'table'||pg_var_demtbn, pg_var_xninkr.child_indexname);
            pg_var_tmujco := (((SELECT pg_proc_zyyodr(-71))::INTEGER ) - (0) + COALESCE(pg_var_tmujco, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_knoxvy(-82))::INTEGER) - (-6150) + COALESCE(pg_var_tmujco, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rundgl----- */
CREATE OR REPLACE FUNCTION pg_proc_rundgl(pg_var_hbwoaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylltko INTEGER;
    pg_var_klklrj INTEGER;
    pg_var_rwbzlg INTEGER;
BEGIN
    SELECT pg_col_jseeju, pg_col_munlxw 
    INTO pg_var_klklrj, pg_var_rwbzlg
    FROM pg_tbl_lsctzj 
    WHERE pg_col_ejmfjb = pg_var_hbwoaj;
    
    IF pg_var_klklrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ylltko := pg_var_klklrj * 2 + pg_var_rwbzlg * 5;
    
    IF pg_var_ylltko > 100 THEN
        pg_var_ylltko := 100;
    ELSIF pg_var_ylltko < 0 THEN
        pg_var_ylltko := 0;
    END IF;
    
    RETURN pg_var_ylltko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqdvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqdvc(pg_var_fifcfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbtfew INTEGER := 0;
    pg_var_vdagwl RECORD;
BEGIN
    FOR pg_var_vdagwl IN 
        SELECT pg_col_gvgphh, pg_col_fgnxaj 
        FROM pg_tbl_lynoem 
        WHERE pg_col_gvgphh > pg_var_fifcfi
    LOOP
        pg_var_fbtfew := pg_var_fbtfew + (pg_var_vdagwl.pg_col_gvgphh * pg_var_vdagwl.pg_col_fgnxaj);
    END LOOP;
    
    RETURN pg_var_fbtfew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzgubq----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgubq(pg_var_aradaf INTEGER, pg_var_vizqiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cncele INTEGER;
    pg_var_trhwnw INTEGER;
    pg_var_hqmdmr INTEGER;
    pg_var_bsebjh INTEGER;
BEGIN
    SELECT pg_col_qkxnoy, pg_col_awpbdv 
    INTO pg_var_trhwnw, pg_var_hqmdmr 
    FROM pg_tbl_irttjw 
    WHERE pg_col_jhxtqo = pg_var_aradaf;

    IF pg_var_hqmdmr < 90 THEN
        pg_var_hqmdmr := 0;
    ELSE
        pg_var_hqmdmr := pg_var_hqmdmr / 30;
    END IF;

    pg_var_cncele := pg_var_vizqiv * 2;
    pg_var_trhwnw := pg_var_trhwnw * 10;
    pg_var_bsebjh := pg_var_cncele + pg_var_trhwnw - pg_var_hqmdmr;

    IF pg_var_bsebjh < 0 THEN
        pg_var_bsebjh := 0;
    END IF;

    RETURN pg_var_bsebjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_payjix----- */
CREATE OR REPLACE FUNCTION pg_proc_payjix(pg_var_ikadfo INTEGER, pg_var_unnehl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfaicq INTEGER;
    pg_var_dzgcnj INTEGER;
    pg_var_spxvnv INTEGER;
    pg_var_jlfrzj INTEGER;
BEGIN
    SELECT pg_col_cohoxn, pg_col_rdnhxs 
    INTO pg_var_jfaicq, pg_var_dzgcnj
    FROM pg_tbl_xcvvbb 
    WHERE pg_col_tzpmnu = pg_var_ikadfo;
    
    IF pg_var_jfaicq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jfaicq <= pg_var_dzgcnj THEN
        pg_var_spxvnv := pg_var_unnehl * 7;
        pg_var_jlfrzj := (pg_var_spxvnv * 30) - pg_var_jfaicq;
        
        IF pg_var_jlfrzj < 0 THEN
            pg_var_jlfrzj := 0;
        END IF;
        
        RETURN pg_var_jlfrzj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bemvqe----- */
CREATE OR REPLACE FUNCTION pg_proc_bemvqe(pg_var_pnnnwn INTEGER, pg_var_huhthk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acwcge INTEGER;
    pg_var_ngszen INTEGER;
BEGIN
    SELECT MAX(pg_col_bosapz) INTO pg_var_acwcge
    FROM pg_tbl_iavumi
    WHERE pg_col_qbfkfv = pg_var_pnnnwn;
    
    IF ((SELECT pg_proc_payjix(-85, -62)))::boolean THEN
        pg_var_ngszen := (((SELECT pg_proc_rundgl(-3))::INTEGER) - (-1) + COALESCE(pg_var_ngszen, 0)) * pg_var_huhthk * 2;
    ELSIF ((SELECT pg_proc_tzgubq(10, 28)))::boolean THEN
        pg_var_ngszen := (((SELECT pg_proc_ccqdvc(59))::INTEGER) - (0) + COALESCE(pg_var_ngszen, 0));
    ELSE
        pg_var_ngszen := pg_var_acwcge;
    END IF;
    
    RETURN pg_var_ngszen;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrnvoo(pg_var_bpmwip INTEGER, pg_var_fxiwfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffack INTEGER;
    pg_var_ewebxr INTEGER;
BEGIN
    SELECT pg_col_aqilwf INTO pg_var_vffack
    FROM pg_tbl_cmlreb
    WHERE pg_col_qqwumi = pg_var_bpmwip;
    
    IF ((SELECT pg_proc_xnoboz(-71, 95)))::boolean THEN
        RETURN (((SELECT pg_proc_jmtpke(-39, 96, 18, -47))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ewebxr := pg_var_vffack * pg_var_fxiwfe;
    
    IF pg_var_fxiwfe > 10 THEN
        pg_var_ewebxr := pg_var_ewebxr - (pg_var_ewebxr * 5 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_bemvqe(77, 75))::INTEGER) - (0) + COALESCE(pg_var_ewebxr, 0));
END;
$$ LANGUAGE plpgsql;