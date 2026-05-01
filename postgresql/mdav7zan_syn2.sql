/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_anrtpr (
    pg_col_jzijil INTEGER PRIMARY KEY,
    pg_col_wuyujr INTEGER NOT NULL,
    pg_col_sbmulm INTEGER
);
INSERT INTO pg_tbl_anrtpr (pg_col_jzijil, pg_col_wuyujr, pg_col_sbmulm) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jthjjl (
    pg_col_ehqpch INTEGER PRIMARY KEY,
    pg_col_ktwrgj INTEGER NOT NULL,
    pg_col_kpaupj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jthjjl (pg_col_ehqpch, pg_col_ktwrgj, pg_col_kpaupj) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_qcwboi (
    pg_col_mnbyri INTEGER PRIMARY KEY,
    pg_col_htppxv INTEGER NOT NULL,
    pg_col_mdjaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcwboi (pg_col_mnbyri, pg_col_htppxv, pg_col_mdjaoy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mkmzdd (
    pg_col_jndxml INTEGER PRIMARY KEY,
    pg_col_qozjvm INTEGER NOT NULL,
    pg_col_stpmpi INTEGER NOT NULL,
    pg_col_aaipbc VARCHAR(50),
    pg_col_ulwzri BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_mkmzdd (pg_col_jndxml, pg_col_qozjvm, pg_col_stpmpi, pg_col_aaipbc, pg_col_ulwzri) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_woxgwv (
    pg_col_jsvgko INTEGER PRIMARY KEY,
    pg_col_phdtge INTEGER NOT NULL,
    pg_col_eguduw INTEGER
);
INSERT INTO pg_tbl_woxgwv (pg_col_jsvgko, pg_col_phdtge, pg_col_eguduw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tyybsg (
    pg_col_vuqbkp INTEGER PRIMARY KEY,
    pg_col_kfualj INTEGER NOT NULL,
    pg_col_kwwete INTEGER
);
INSERT INTO pg_tbl_tyybsg (pg_col_vuqbkp, pg_col_kfualj, pg_col_kwwete) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_whssaq (pg_var_unmqab FLOAT8);
INSERT INTO pg_tbl_whssaq VALUES (1.0), (2.0), (3.0);
INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);

CREATE TABLE IF NOT EXISTS pg_tbl_iizgxc (
    pg_col_zyvjvf INTEGER PRIMARY KEY,
    pg_col_chypjy INTEGER NOT NULL,
    pg_col_byteqo INTEGER
);
INSERT INTO pg_tbl_iizgxc (pg_col_zyvjvf, pg_col_chypjy, pg_col_byteqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yexqjb (
    pg_col_mwktfv INTEGER,
    pg_col_igsbls NUMERIC(10,2),
    pg_col_mwktfv NUMERIC(10,2)
);
INSERT INTO pg_tbl_yexqjb (transaction_id, invoice_id, category) VALUES (100, 84, 86), (93, 39, 30), (45, 87, 69), (5, 56, 78), (82, 93, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_duwylr (
    pg_col_vtszmw INTEGER PRIMARY KEY,
    pg_col_nfstnz INTEGER NOT NULL,
    pg_col_wkxvth INTEGER
);
INSERT INTO pg_tbl_duwylr (pg_col_vtszmw, pg_col_nfstnz, pg_col_wkxvth) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kdluhj----- */
CREATE OR REPLACE FUNCTION pg_proc_kdluhj(pg_var_wxliyu INTEGER, pg_var_omntrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upoeyu INTEGER;
    pg_var_imgsee INTEGER;
    pg_var_khwwbc INTEGER;
BEGIN
    SELECT pg_col_wuyujr, pg_var_omntrl - pg_col_sbmulm
    INTO pg_var_upoeyu, pg_var_imgsee
    FROM pg_tbl_anrtpr
    WHERE pg_col_jzijil = pg_var_wxliyu;
    
    IF pg_var_upoeyu < 10000 THEN
        pg_var_khwwbc := 10 + pg_var_imgsee;
    ELSIF pg_var_upoeyu < 15000 THEN
        pg_var_khwwbc := 5 + pg_var_imgsee;
    ELSE
        pg_var_khwwbc := pg_var_imgsee;
    END IF;
    
    RETURN pg_var_khwwbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwqenb----- */
CREATE OR REPLACE FUNCTION pg_proc_qwqenb(pg_var_unmqab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahnwfw INT := 0;
BEGIN
    INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);
    SELECT count(*) INTO pg_var_ahnwfw FROM pg_tbl_whssaq;
    RETURN pg_var_ahnwfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mznxoh----- */
CREATE OR REPLACE FUNCTION pg_proc_mznxoh(pg_var_ibayyv INTEGER, pg_var_lyxott INTEGER, pg_var_leptks INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lyxott > pg_var_ibayyv THEN RETURN 42; ELSE RETURN 96; END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tleses----- */
CREATE OR REPLACE FUNCTION pg_proc_tleses(pg_var_pymjgo INTEGER, pg_var_rwfqiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qidwme INTEGER;
    pg_var_kplqht INTEGER;
    pg_var_kcbcad INTEGER;
BEGIN
    SELECT pg_col_nfstnz, pg_col_wkxvth INTO pg_var_kplqht, pg_var_kcbcad
    FROM pg_tbl_duwylr WHERE pg_col_vtszmw = pg_var_rwfqiw;
    
    IF pg_var_kplqht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qidwme := pg_var_pymjgo * 10;
    
    IF pg_var_kcbcad >= 9 THEN
        pg_var_qidwme := pg_var_qidwme + 25;
    ELSIF pg_var_kcbcad >= 7 THEN
        pg_var_qidwme := pg_var_qidwme + 10;
    END IF;
    
    IF pg_var_kplqht < 5 THEN
        pg_var_qidwme := pg_var_qidwme + 30;
    ELSIF pg_var_kplqht < 10 THEN
        pg_var_qidwme := pg_var_qidwme + 15;
    END IF;
    
    RETURN pg_var_qidwme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdhtcx----- */
CREATE OR REPLACE FUNCTION pg_proc_cdhtcx(pg_var_bjsjoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pliuhh INTEGER;
    pg_var_etfbnm INTEGER;
    pg_var_svvrts INTEGER;
BEGIN
    SELECT SUM(pg_col_kpaupj), SUM(pg_col_ktwrgj)
    INTO pg_var_pliuhh, pg_var_etfbnm
    FROM pg_tbl_jthjjl
    WHERE pg_col_ehqpch = pg_var_bjsjoc;
    
    IF ((SELECT pg_proc_mznxoh(39, 19, 5)))::boolean THEN
        pg_var_svvrts := (((SELECT pg_proc_qwqenb(60))::INTEGER) - (16) + COALESCE(pg_var_svvrts, 0));
    ELSE
        pg_var_svvrts := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tleses(19, -56))::INTEGER) - (0) + COALESCE(pg_var_svvrts, 0));
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

/* -----Procedure pg_proc_yxvkha----- */
CREATE OR REPLACE FUNCTION pg_proc_yxvkha(pg_var_zxsevr INTEGER, pg_var_skezgw INTEGER, pg_var_icjmvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eclrdd INTEGER;
    pg_var_ucupsd INTEGER;
    pg_var_enjzil INTEGER := 0;
    pg_var_nustfs INTEGER;
    pg_var_paglxy INTEGER := 5; -- $5 per roaming minute
BEGIN
    -- Get plan details
    SELECT pg_col_qozjvm, pg_col_stpmpi 
    INTO pg_var_eclrdd, pg_var_ucupsd
    FROM pg_tbl_mkmzdd 
    WHERE pg_col_jndxml = pg_var_zxsevr AND pg_col_ulwzri = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage surcharge
    IF pg_var_skezgw > pg_var_ucupsd THEN
        pg_var_nustfs := pg_var_skezgw - pg_var_ucupsd;
        -- $10 per GB over limit
        pg_var_enjzil := pg_var_enjzil + (pg_var_nustfs * 1000);
    END IF;
    
    -- Calculate roaming surcharge
    IF pg_var_icjmvw > 0 THEN
        pg_var_enjzil := pg_var_enjzil + (pg_var_icjmvw * pg_var_paglxy * 100);
    END IF;
    
    -- Apply tiered discount based on total surcharge
    CASE 
        WHEN pg_var_enjzil > 50000 THEN -- Over $50
            pg_var_enjzil := pg_var_enjzil - (pg_var_enjzil * 10 / 100);
        WHEN pg_var_enjzil > 20000 THEN -- Over $20
            pg_var_enjzil := pg_var_enjzil - (pg_var_enjzil * 5 / 100);
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum surcharge of $0
    IF pg_var_enjzil < 0 THEN
        pg_var_enjzil := 0;
    END IF;
    
    RETURN pg_var_enjzil; -- Returns surcharge in cents
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdgl(pg_var_apsmfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmoqd INTEGER;
    pg_var_lcswvy INTEGER;
    pg_var_yfzvze INTEGER;
BEGIN
    SELECT pg_col_phdtge, pg_col_eguduw INTO pg_var_lcswvy, pg_var_yfzvze
    FROM pg_tbl_woxgwv
    WHERE pg_col_jsvgko = pg_var_apsmfl;
    
    IF pg_var_lcswvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rnmoqd := (pg_var_lcswvy / 1000) + (pg_var_yfzvze / 100);
    
    IF pg_var_rnmoqd > 100 THEN
        pg_var_rnmoqd := 100;
    ELSIF pg_var_rnmoqd < 0 THEN
        pg_var_rnmoqd := 0;
    END IF;
    
    RETURN pg_var_rnmoqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnbxlc----- */
CREATE OR REPLACE FUNCTION pg_proc_hnbxlc(pg_var_hrmjyp INTEGER, pg_var_kqrxkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzjcqx INTEGER;
    pg_var_pqeaxw RECORD;
BEGIN
    pg_var_wzjcqx := 0;
    
    SELECT pg_col_chypjy, pg_col_byteqo INTO pg_var_pqeaxw
    FROM pg_tbl_iizgxc 
    WHERE pg_col_zyvjvf = pg_var_hrmjyp;
    
    IF FOUND THEN
        pg_var_wzjcqx := pg_var_pqeaxw.pg_col_byteqo + (pg_var_pqeaxw.pg_col_chypjy * pg_var_kqrxkj);
    ELSE
        pg_var_wzjcqx := pg_var_kqrxkj * 10;
    END IF;
    
    RETURN pg_var_wzjcqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvhhfv----- */
CREATE OR REPLACE FUNCTION pg_proc_cvhhfv(pg_var_ppfuqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgqieg INTEGER;
    pg_var_bdywgx INTEGER;
    pg_var_fnitne INTEGER;
BEGIN
    SELECT pg_col_kfualj, pg_col_kwwete 
    INTO pg_var_bdywgx, pg_var_fnitne
    FROM pg_tbl_tyybsg 
    WHERE pg_col_vuqbkp = pg_var_ppfuqz;
    
    IF pg_var_bdywgx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fnitne = 0 THEN
        pg_var_wgqieg := (((SELECT pg_proc_hnbxlc(-32, 98))::INTEGER) - (980) + COALESCE(pg_var_wgqieg, 0));
    ELSE
        pg_var_wgqieg := (pg_var_fnitne * 100) / pg_var_bdywgx;
    END IF;
    
    RETURN pg_var_wgqieg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF pg_var_ywvdkn IS NULL THEN
        RETURN (((SELECT pg_proc_cdhtcx(34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_aarcmw := 20000;
    pg_var_twkhsk := 5;
    
    pg_var_hopofn := (((SELECT pg_proc_knoxvy(3))::INTEGER) - (225) + COALESCE(pg_var_hopofn, 0));
    
    IF ((SELECT pg_proc_yxvkha(-32, 45, 89)))::boolean THEN
        pg_var_hopofn := (((SELECT pg_proc_hhwdgl(85))::INTEGER) - (-1) + COALESCE(pg_var_hopofn, 0));
    END IF;
    
    IF ((SELECT pg_proc_cvhhfv(47)))::boolean THEN
        pg_var_hopofn := pg_var_hopofn + 2;
    END IF;
    
    IF pg_var_ywvdkn < 15000 THEN
        pg_var_hopofn := (((SELECT pg_proc_kdluhj(-14, -62))::INTEGER) - (0) + COALESCE(pg_var_hopofn, 0));
    END IF;
    
    RETURN pg_var_hopofn;
END;
$$ LANGUAGE plpgsql;