/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmwcr (
    pg_col_vdvplq INTEGER PRIMARY KEY,
    pg_col_qttpoi INTEGER NOT NULL,
    pg_col_gtrrde INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwmwcr (pg_col_vdvplq, pg_col_qttpoi, pg_col_gtrrde) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_petttq (
    pg_col_gsqfja INTEGER,
    pg_col_wcobcn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hmjtvr (
    id SERIAL PRIMARY KEY,
    pg_col_dfomvv TEXT,
    pg_col_izzjvs TEXT,
    pg_col_dprdew TIMESTAMP,
    pg_col_hcydyl INTEGER,
    pg_col_kcnlob INTEGER,
    pg_col_ohezna INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_llauft (
    pg_col_zghcfo INTEGER,
    pg_col_kirtil INTEGER,
    pg_col_gqnqnw INTEGER,
    date TIMESTAMP,
    pg_col_aokivc TEXT,
    pg_col_ouxebq TEXT,
    pg_col_dprdew TIMESTAMP
);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (1, 1);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (2, 3);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (3, 2);
INSERT INTO pg_tbl_hmjtvr(pg_col_dfomvv, pg_col_izzjvs, pg_col_dprdew, pg_col_hcydyl, pg_col_kcnlob, pg_col_ohezna)
        VALUES (pg_var_ggnxdb::TEXT, 'Created', NOW(), pg_col_tewrkl, pg_col_ykcmyo, pg_col_wnruuq)
        RETURNING id INTO pg_var_qnvamy;
INSERT INTO pg_tbl_llauft(pg_col_zghcfo, pg_col_kirtil, pg_col_gqnqnw, date, pg_col_aokivc, pg_col_ouxebq, pg_col_dprdew)
        VALUES (1, pg_var_qnvamy, pg_var_vugzhu, NOW(),
                uuid_in(md5(random()::text || clock_timestamp()::text)::cstring),
                'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png',
                NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_rfzsyh (
    time TIMESTAMPTZ,
    pg_col_wahmsu INTEGER
);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_klsoxe (
    pg_col_xomowx INTEGER PRIMARY KEY,
    pg_col_uvkups INTEGER NOT NULL,
    pg_col_rbzkfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_klsoxe (pg_col_xomowx, pg_col_uvkups, pg_col_rbzkfo) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_obqyuv (
    pg_col_dnblcd INTEGER PRIMARY KEY,
    pg_col_doyiet INTEGER NOT NULL,
    pg_col_auienk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_obqyuv (pg_col_dnblcd, pg_col_doyiet, pg_col_auienk) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxbeu (
    pg_col_mrgrzn INTEGER PRIMARY KEY,
    pg_col_ydowyd INTEGER NOT NULL,
    pg_col_zpdkzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcxbeu (pg_col_mrgrzn, pg_col_ydowyd, pg_col_zpdkzj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzluk (
    pg_col_ahialc INTEGER PRIMARY KEY,
    pg_col_pfptkr INTEGER NOT NULL,
    pg_col_otjpbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzluk (pg_col_ahialc, pg_col_pfptkr, pg_col_otjpbt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zogrhk (
    pg_col_jdxfor INTEGER PRIMARY KEY,
    pg_col_gnpval INTEGER NOT NULL,
    pg_col_sjrxvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zogrhk (pg_col_jdxfor, pg_col_gnpval, pg_col_sjrxvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pnnqrc (
    pg_col_izmqfa INTEGER PRIMARY KEY,
    pg_col_qvormx INTEGER NOT NULL,
    pg_col_fcdubs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnnqrc (pg_col_izmqfa, pg_col_qvormx, pg_col_fcdubs) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hszhqa (
    pg_col_yqkmlu INTEGER PRIMARY KEY,
    pg_col_vjwedo INTEGER NOT NULL,
    pg_col_najujk INTEGER
);
INSERT INTO pg_tbl_hszhqa (pg_col_yqkmlu, pg_col_vjwedo, pg_col_najujk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cjzwgz (
    pg_col_fnewpa INTEGER PRIMARY KEY,
    pg_col_lhgpea INTEGER NOT NULL,
    pg_col_cdgoyy INTEGER
);
INSERT INTO pg_tbl_cjzwgz (pg_col_fnewpa, pg_col_lhgpea, pg_col_cdgoyy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_psnwuu (
    pg_col_jzkjjt INTEGER PRIMARY KEY,
    pg_col_vpwqzj INTEGER NOT NULL,
    pg_col_cadbkr INTEGER
);
INSERT INTO pg_tbl_psnwuu (pg_col_jzkjjt, pg_col_vpwqzj, pg_col_cadbkr) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_shhvor (
    pg_col_cizydx INTEGER PRIMARY KEY,
    pg_col_onfurr INTEGER NOT NULL,
    pg_col_pqsisa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_shhvor (pg_col_cizydx, pg_col_onfurr, pg_col_pqsisa) VALUES
(101, 1, true),
(102, 1, false);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kvpyvf----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpyvf(pg_var_krqqvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxcif INTEGER := 0;
    pg_var_uarcdw RECORD;
BEGIN
    FOR pg_var_uarcdw IN 
        SELECT pg_col_vjwedo, pg_col_najujk 
        FROM pg_tbl_hszhqa 
        WHERE pg_col_vjwedo > pg_var_krqqvg
    LOOP
        pg_var_hxxcif := pg_var_hxxcif + pg_var_uarcdw.pg_col_najujk;
    END LOOP;
    
    RETURN pg_var_hxxcif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkdpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_bkdpgh(pg_var_dwuwdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwohlu INTEGER;
    pg_var_wviejn INTEGER;
    pg_var_kkclbx INTEGER;
BEGIN
    SELECT pg_col_cdgoyy, pg_col_lhgpea INTO pg_var_rwohlu, pg_var_wviejn
    FROM pg_tbl_cjzwgz
    WHERE pg_col_fnewpa = pg_var_dwuwdc;
    
    IF pg_var_rwohlu IS NULL OR pg_var_wviejn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kkclbx := (pg_var_rwohlu * 1000) / pg_var_wviejn;
    RETURN pg_var_kkclbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onrvhf----- */
CREATE OR REPLACE FUNCTION pg_proc_onrvhf(pg_var_bpviyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfloe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdfloe
    FROM pg_tbl_shhvor
    WHERE pg_col_onfurr = pg_var_bpviyt AND pg_col_pqsisa = true;
    
    IF pg_var_fdfloe = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_fdfloe;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqwgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwgsu(pg_var_ypdxua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wujrrr INTEGER;
    pg_var_azqqls INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wujrrr 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua;
    
    SELECT COUNT(*) INTO pg_var_azqqls 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua AND pg_col_sjrxvl = TRUE;
    
    RETURN pg_var_wujrrr - pg_var_azqqls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxwzv----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxwzv(pg_var_ojkzec INTEGER, pg_var_jzfjfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsutci INTEGER;
    pg_var_mbbnpk INTEGER;
    pg_var_hzuopk INTEGER;
BEGIN
    SELECT pg_col_vpwqzj, pg_col_cadbkr INTO pg_var_mbbnpk, pg_var_xsutci
    FROM pg_tbl_psnwuu WHERE pg_col_jzkjjt = pg_var_ojkzec;
    
    IF pg_var_mbbnpk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xsutci := pg_var_jzfjfo - pg_var_xsutci;
    
    IF pg_var_mbbnpk < 20000 THEN
        pg_var_hzuopk := 100 - pg_var_xsutci;
    ELSIF pg_var_mbbnpk < 40000 THEN
        pg_var_hzuopk := 80 - pg_var_xsutci;
    ELSE
        pg_var_hzuopk := 60 - pg_var_xsutci;
    END IF;
    
    IF pg_var_hzuopk < 0 THEN
        pg_var_hzuopk := 0;
    END IF;
    
    RETURN pg_var_hzuopk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkazij----- */
CREATE OR REPLACE FUNCTION pg_proc_qkazij(pg_var_cldtcd INTEGER, pg_var_ixqcif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkdyfn INTEGER;
    pg_var_iacbki INTEGER;
    pg_var_jpfuns INTEGER;
    pg_var_yvfnpq INTEGER := 5000;
BEGIN
    SELECT pg_col_qvormx, pg_col_fcdubs INTO pg_var_iacbki, pg_var_jpfuns
    FROM pg_tbl_pnnqrc
    WHERE pg_col_izmqfa = pg_var_cldtcd;
    
    IF pg_var_iacbki IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ixqcif > 7 THEN
        pg_var_vkdyfn := pg_var_yvfnpq * 7;
    ELSE
        pg_var_vkdyfn := pg_var_yvfnpq * pg_var_ixqcif;
    END IF;
    
    IF pg_var_iacbki - pg_var_vkdyfn < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzune----- */
CREATE OR REPLACE FUNCTION pg_proc_czzune(pg_var_nmjxtu INTEGER, pg_var_dphtjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkdhf INTEGER;
    pg_var_sexrfj INTEGER;
    pg_var_ghjaip INTEGER;
    pg_var_qbrkfm INTEGER;
BEGIN
    SELECT pg_col_ydowyd, pg_col_zpdkzj 
    INTO pg_var_sexrfj, pg_var_ghjaip
    FROM pg_tbl_bcxbeu 
    WHERE pg_col_mrgrzn = pg_var_nmjxtu;
    
    IF ((SELECT pg_proc_iqwgsu(34)))::boolean THEN
        RETURN (((SELECT pg_proc_qkazij(-46, -63))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zfkdhf := 10000;
    pg_var_ghjaip := pg_var_dphtjg - pg_var_ghjaip;
    
    IF ((SELECT pg_proc_kvpyvf(7)))::boolean THEN
        pg_var_qbrkfm := (((SELECT pg_proc_bkdpgh(-51))::INTEGER) - (0) + COALESCE(pg_var_qbrkfm, 0));
    ELSE
        pg_var_qbrkfm := (((SELECT pg_proc_ljxwzv(-53, 84))::INTEGER) - (0) + COALESCE(pg_var_qbrkfm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_onrvhf(71))::INTEGER) - (-1) + COALESCE(pg_var_qbrkfm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agvlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_agvlxq(pg_var_tuhcgx INTEGER, pg_var_fanypo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qicwqf INTEGER;
    pg_var_fvsjuh INTEGER;
    pg_var_ynjend INTEGER;
    pg_var_nqmuek INTEGER;
BEGIN
    SELECT pg_col_pfptkr, pg_col_otjpbt INTO pg_var_qicwqf, pg_var_fvsjuh
    FROM pg_tbl_dzzluk WHERE pg_col_ahialc = pg_var_tuhcgx;
    
    IF pg_var_qicwqf <= pg_var_fvsjuh THEN
        pg_var_ynjend := 4;
        pg_var_nqmuek := (pg_var_ynjend * pg_var_fanypo) - pg_var_qicwqf;
        
        IF pg_var_nqmuek < 0 THEN
            pg_var_nqmuek := 0;
        END IF;
        
        RETURN pg_var_nqmuek;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvbtea----- */
CREATE OR REPLACE FUNCTION pg_proc_dvbtea(pg_var_jgimoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaffub INTEGER;
    pg_var_mbshcr INTEGER;
    pg_var_cbeqtk INTEGER;
BEGIN
    SELECT pg_col_uvkups, pg_col_rbzkfo INTO pg_var_mbshcr, pg_var_cbeqtk
    FROM pg_tbl_klsoxe
    WHERE pg_col_xomowx = pg_var_jgimoe;
    
    IF pg_var_mbshcr IS NULL THEN
        RETURN (((SELECT pg_proc_czzune(15, 68))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gaffub := (((SELECT pg_proc_agvlxq(-32, 75))::INTEGER) - (0) + COALESCE(pg_var_gaffub, 0));
    
    IF pg_var_gaffub > 100 THEN
        pg_var_gaffub := 100;
    END IF;
    
    RETURN pg_var_gaffub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjnvtz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjnvtz()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15) ON CONFLICT DO NOTHING;
    INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20) ON CONFLICT DO NOTHING;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbduoz----- */
CREATE OR REPLACE FUNCTION pg_proc_mbduoz(pg_var_bdajvr INTEGER, pg_var_utbrrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvegvq INTEGER;
    pg_var_ymugjj INTEGER;
BEGIN
    SELECT pg_col_doyiet INTO pg_var_ymugjj 
    FROM pg_tbl_obqyuv 
    WHERE pg_col_dnblcd = pg_var_bdajvr;
    
    IF pg_var_ymugjj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvegvq := pg_var_ymugjj * pg_var_utbrrj;
    
    IF pg_var_yvegvq > 10000 THEN
        pg_var_yvegvq := 10000;
    ELSIF pg_var_yvegvq < 0 THEN
        pg_var_yvegvq := 0;
    END IF;
    
    RETURN pg_var_yvegvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvqozq----- */
CREATE OR REPLACE FUNCTION pg_proc_cvqozq(pg_var_wfqpvq INTEGER, pg_var_pvekdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbnfnc INTEGER;
    pg_var_yzwkgb INTEGER;
    pg_var_qubujb INTEGER;
BEGIN
    pg_var_wbnfnc := pg_var_wfqpvq * 10;
    
    IF pg_var_pvekdd = 1 THEN
        pg_var_yzwkgb := 2;
    ELSIF ((SELECT pg_proc_wjnvtz()))::boolean THEN
        pg_var_yzwkgb := (((SELECT pg_proc_dvbtea(-58))::INTEGER) - (-1) + COALESCE(pg_var_yzwkgb, 0));
    ELSE
        pg_var_yzwkgb := 1;
    END IF;
    
    pg_var_qubujb := (((SELECT pg_proc_mbduoz(74, -73))::INTEGER) - (0) + COALESCE(pg_var_qubujb, 0));
    
    IF pg_var_qubujb > 1000 THEN
        pg_var_qubujb := 1000;
    END IF;
    
    RETURN pg_var_qubujb;
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

/* -----Procedure pg_proc_egxtwz----- */
CREATE OR REPLACE FUNCTION pg_proc_egxtwz(pg_col_ykcmyo INTEGER, pg_col_wnruuq INTEGER, pg_col_tewrkl INTEGER, pg_var_ggnxdb INTEGER, pg_var_vugzhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjypbo INTEGER;
    pg_var_qnvamy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hjypbo 
    FROM pg_tbl_petttq 
    WHERE pg_col_gsqfja = pg_col_tewrkl AND pg_col_wcobcn = pg_col_wnruuq;
    
    IF pg_var_hjypbo > 0 THEN
        INSERT INTO pg_tbl_hmjtvr(pg_col_dfomvv, pg_col_izzjvs, pg_col_dprdew, pg_col_hcydyl, pg_col_kcnlob, pg_col_ohezna)
        VALUES (pg_var_ggnxdb::TEXT, 'Created', NOW(), pg_col_tewrkl, pg_col_ykcmyo, pg_col_wnruuq)
        RETURNING id INTO (((SELECT pg_proc_yxvkha(-3, 5, -65))::INTEGER) - (-1) + COALESCE(pg_var_qnvamy, 0));
        
        INSERT INTO pg_tbl_llauft(pg_col_zghcfo, pg_col_kirtil, pg_col_gqnqnw, date, pg_col_aokivc, pg_col_ouxebq, pg_col_dprdew)
        VALUES (1, pg_var_qnvamy, pg_var_vugzhu, NOW(),
                uuid_in(md5(random()::text || clock_timestamp()::text)::cstring),
                'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png',
                NOW());
        
        RETURN pg_var_qnvamy;
    ELSE
        RAISE NOTICE 'Template não existe no plano selecionado';
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN (((SELECT pg_proc_cvqozq(-82, -82))::INTEGER) - (-820) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := pg_var_camlxo / 10 + pg_var_vxwwvu;
    
    IF ((SELECT pg_proc_egxtwz(-4, 24, 81, 94, 86)))::boolean THEN
        pg_var_dqpohd := 0;
    END IF;
    
    RETURN pg_var_dqpohd;
END;
$$ LANGUAGE plpgsql;