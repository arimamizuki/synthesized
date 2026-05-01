/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zoyrwx (
    pg_col_zuwcvk INTEGER PRIMARY KEY,
    pg_col_fpfgsb INTEGER NOT NULL,
    pg_col_sojawz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoyrwx (pg_col_zuwcvk, pg_col_fpfgsb, pg_col_sojawz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mpocvn (
    pg_col_hlwzxb INTEGER PRIMARY KEY,
    pg_col_jixbfa INTEGER NOT NULL,
    pg_var_syxpiy INTEGER
);
INSERT INTO pg_tbl_mpocvn (pg_col_hlwzxb, pg_col_jixbfa, pg_var_syxpiy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fgpqcp (
    pg_col_yqinhp INTEGER PRIMARY KEY,
    pg_col_sktisv INTEGER NOT NULL,
    pg_col_ukzpun INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgpqcp (pg_col_yqinhp, pg_col_sktisv, pg_col_ukzpun) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_epqsum (
    pg_col_tzjbdo INTEGER PRIMARY KEY,
    pg_col_gokgzj INTEGER NOT NULL,
    pg_col_aaudho INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_epqsum (pg_col_tzjbdo, pg_col_gokgzj, pg_col_aaudho) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_osqzbm (
    pg_col_yuttkr INTEGER PRIMARY KEY,
    pg_col_rajjvv INTEGER NOT NULL,
    pg_col_vrzdhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_osqzbm (pg_col_yuttkr, pg_col_rajjvv, pg_col_vrzdhk) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zirqgp (
    pg_col_ieolzi INTEGER PRIMARY KEY,
    pg_col_syljjj INTEGER NOT NULL,
    pg_col_lbecvz VARCHAR(20) NOT NULL,
    pg_col_futnfl INTEGER DEFAULT 0,
    pg_col_phbyss VARCHAR(30) NOT NULL
);
INSERT INTO pg_tbl_zirqgp (pg_col_ieolzi, pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl, pg_col_phbyss) 
VALUES 
(1, 2500, 'occupied', 200, 'apartment'),
(2, 1800, 'vacant', 150, 'condo'),
(3, 3200, 'occupied', 300, 'house'),
(4, 2100, 'occupied', 180, 'apartment'),
(5, 2750, 'vacant', 220, 'townhouse');

CREATE TABLE IF NOT EXISTS pg_tbl_dfvydo (
    pg_col_mbpaoz INTEGER PRIMARY KEY,
    pg_col_dxrdon INTEGER NOT NULL,
    pg_col_olbsvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvydo (pg_col_mbpaoz, pg_col_dxrdon, pg_col_olbsvz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ekgfzf (
    pg_var_kotumu INTEGER PRIMARY KEY,
    pg_col_bdvfwk INTEGER,
    pg_col_ytgwfd INTEGER,
    pg_col_lubzmh INTEGER
);
INSERT INTO pg_tbl_ekgfzf (pg_var_kotumu, pg_col_bdvfwk, pg_col_ytgwfd, pg_col_lubzmh) VALUES
(1, 500000, 5000, 3),
(2, 1000000, 8000, 5),
(3, 250000, 2500, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_firzkp (
    pg_col_ropfbh INTEGER PRIMARY KEY,
    pg_col_mgadme INTEGER NOT NULL,
    pg_col_esdact INTEGER NOT NULL
);
INSERT INTO pg_tbl_firzkp (pg_col_ropfbh, pg_col_mgadme, pg_col_esdact) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vbuglb (
    pg_col_fkjlbw INTEGER PRIMARY KEY,
    pg_col_gdvxmn INTEGER NOT NULL,
    pg_col_cafhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbuglb (pg_col_fkjlbw, pg_col_gdvxmn, pg_col_cafhqy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ylhrol (
    pg_col_tfsink INTEGER PRIMARY KEY,
    pg_col_lsobsz INTEGER NOT NULL,
    pg_col_pozhix INTEGER
);
INSERT INTO pg_tbl_ylhrol (pg_col_tfsink, pg_col_lsobsz, pg_col_pozhix) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xzgnvp (
    pg_col_xnlwxr INTEGER PRIMARY KEY,
    pg_col_okdxtx INTEGER NOT NULL,
    pg_col_xqmuti INTEGER
);
INSERT INTO pg_tbl_xzgnvp (pg_col_xnlwxr, pg_col_okdxtx, pg_col_xqmuti) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_vhhtkm (
    pg_col_ltblqn INTEGER PRIMARY KEY,
    pg_col_yixxzm INTEGER NOT NULL,
    pg_col_mgsfzr INTEGER
);
INSERT INTO pg_tbl_vhhtkm (pg_col_ltblqn, pg_col_yixxzm, pg_col_mgsfzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_umcxrt (pg_col_eyzmqj INTEGER, pg_col_fdseax INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_brdovd (pg_var_uytnlq VARCHAR(7), pg_var_qbzdac INTEGER, pg_var_tqfazr INTEGER, pg_var_sdebdg INTEGER, pg_col_ifulps TEXT);
INSERT INTO pg_tbl_umcxrt (pg_col_eyzmqj, pg_col_fdseax) VALUES (1, 2024);
INSERT INTO pg_tbl_brdovd VALUES(%L, %L, %L, %L, %L);

CREATE TABLE IF NOT EXISTS pg_tbl_tijpei (
    pg_col_pdfioh INTEGER PRIMARY KEY,
    pg_col_rcmdun INTEGER NOT NULL,
    pg_col_uaouys INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_tijpei (pg_col_pdfioh, pg_col_rcmdun, pg_col_uaouys) VALUES
(101, 85, 50),
(102, 92, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofytpn----- */
CREATE OR REPLACE FUNCTION pg_proc_ofytpn(pg_var_gawqhk INTEGER, pg_var_lohsgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwlvl INTEGER := 0;
    pg_var_lqfjez INTEGER := 0;
    pg_var_brrbvy INTEGER := 0;
    pg_var_dtuffc RECORD;
    pg_var_jjpago INTEGER;
BEGIN
    -- Calculate total potential income from all properties
    FOR pg_var_dtuffc IN 
        SELECT pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl 
        FROM pg_tbl_zirqgp 
        ORDER BY pg_col_ieolzi
    LOOP
        -- Add base monthly rent
        pg_var_ubwlvl := pg_var_ubwlvl + pg_var_dtuffc.pg_col_syljjj;
        
        -- Track vacancies for adjustment calculation
        IF pg_var_dtuffc.pg_col_lbecvz = 'vacant' THEN
            pg_var_brrbvy := pg_var_brrbvy + 1;
        END IF;
        
        -- Apply maintenance cost deduction if above threshold
        IF pg_var_dtuffc.pg_col_futnfl > pg_var_lohsgd THEN
            pg_var_ubwlvl := pg_var_ubwlvl - (pg_var_dtuffc.pg_col_futnfl - pg_var_lohsgd);
        END IF;
    END LOOP;
    
    -- Apply vacancy rate adjustment
    IF pg_var_brrbvy > 0 THEN
        pg_var_jjpago := (pg_var_brrbvy * pg_var_gawqhk);
        pg_var_lqfjez := pg_var_ubwlvl - pg_var_jjpago;
    ELSE
        pg_var_lqfjez := pg_var_ubwlvl;
    END IF;
    
    -- Ensure non-negative result
    IF pg_var_lqfjez < 0 THEN
        pg_var_lqfjez := 0;
    END IF;
    
    RETURN pg_var_lqfjez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhczrd----- */
CREATE OR REPLACE FUNCTION pg_proc_bhczrd(pg_var_edjege INTEGER, pg_var_kvwyus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgfex INTEGER;
    pg_var_tibwax INTEGER;
    pg_var_xzqetw INTEGER;
    pg_var_vhdulp INTEGER;
BEGIN
    SELECT pg_col_dxrdon, pg_col_olbsvz INTO pg_var_ekgfex, pg_var_tibwax
    FROM pg_tbl_dfvydo WHERE pg_col_mbpaoz = pg_var_edjege;
    
    IF pg_var_ekgfex <= pg_var_tibwax THEN
        pg_var_xzqetw := 4;
        pg_var_vhdulp := (pg_var_xzqetw * pg_var_kvwyus) - pg_var_ekgfex;
        
        IF pg_var_vhdulp < 0 THEN
            pg_var_vhdulp := 0;
        END IF;
        
        RETURN pg_var_vhdulp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxlfhf----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlfhf(pg_var_kotumu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrxuyw INTEGER;
    pg_var_alzhew INTEGER;
BEGIN
    SELECT pg_col_ytgwfd, pg_col_lubzmh INTO pg_var_zrxuyw, pg_var_alzhew FROM pg_tbl_ekgfzf WHERE pg_var_kotumu = pg_var_kotumu;
    IF pg_var_zrxuyw IS NULL OR pg_var_alzhew = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_zrxuyw / pg_var_alzhew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdabbb----- */
CREATE OR REPLACE FUNCTION pg_proc_wdabbb(pg_var_lpeisu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rldjam INTEGER;
    pg_var_izknqf INTEGER;
    pg_var_xviaws INTEGER;
BEGIN
    SELECT pg_col_cafhqy, pg_col_gdvxmn 
    INTO pg_var_rldjam, pg_var_izknqf
    FROM pg_tbl_vbuglb 
    WHERE pg_col_fkjlbw = pg_var_lpeisu;
    
    IF pg_var_izknqf > 0 THEN
        pg_var_xviaws := (pg_var_rldjam * 1000) / pg_var_izknqf;
    ELSE
        pg_var_xviaws := 0;
    END IF;
    
    RETURN pg_var_xviaws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfbxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_dfbxjv(pg_var_douqto INTEGER, pg_var_utfjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqqbc INTEGER;
    pg_var_pmckyf INTEGER;
    pg_var_bgtafu INTEGER := 15000;
BEGIN
    SELECT pg_col_mgadme INTO pg_var_pmckyf FROM pg_tbl_firzkp WHERE pg_col_ropfbh = pg_var_douqto;
    
    IF pg_var_pmckyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryqqbc := (pg_var_utfjgo * pg_var_bgtafu) - pg_var_pmckyf;
    
    IF pg_var_ryqqbc < 0 THEN
        pg_var_ryqqbc := 0;
    END IF;
    
    RETURN pg_var_ryqqbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqrvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqrvwj(pg_var_chscnz INTEGER, pg_var_syxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcyzjf INTEGER;
    pg_var_tfftkf INTEGER;
    pg_var_nfcnyp INTEGER;
BEGIN
    pg_var_xcyzjf := (((SELECT pg_proc_ofytpn(-15, -36))::INTEGER) - (11150) + COALESCE(pg_var_xcyzjf, 0));
    
    IF pg_var_syxpiy = 1 THEN
        pg_var_tfftkf := (((SELECT pg_proc_bhczrd(-75, 67))::INTEGER) - (0) + COALESCE(pg_var_tfftkf, 0));
    ELSIF ((SELECT pg_proc_mxlfhf(36)))::boolean THEN
        pg_var_tfftkf := (((SELECT pg_proc_dfbxjv(10, -14))::INTEGER) - (0) + COALESCE(pg_var_tfftkf, 0));
    ELSIF pg_var_syxpiy = 3 THEN
        pg_var_tfftkf := 30;
    ELSE
        pg_var_tfftkf := 0;
    END IF;
    
    pg_var_nfcnyp := (((SELECT pg_proc_wdabbb(-62))::INTEGER) - (0) + COALESCE(pg_var_nfcnyp, 0));
    
    IF pg_var_nfcnyp > 500 THEN
        pg_var_nfcnyp := 500;
    END IF;
    
    RETURN pg_var_nfcnyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmiikl----- */
CREATE OR REPLACE FUNCTION pg_proc_qmiikl(pg_var_uytnlq INTEGER, pg_var_tqfazr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdebdg INTEGER;
    pg_var_qbzdac INTEGER;
    pg_var_dohhpm VARCHAR(7);
BEGIN
    SELECT pg_col_eyzmqj, pg_col_fdseax INTO pg_var_qbzdac, pg_var_sdebdg FROM pg_tbl_umcxrt LIMIT 1;
    pg_var_dohhpm := pg_var_uytnlq::VARCHAR(7);
    EXECUTE format('INSERT INTO pg_tbl_brdovd VALUES(%L, %L, %L, %L, %L);', pg_var_dohhpm, pg_var_qbzdac, pg_var_tqfazr, pg_var_sdebdg, 'ticket pending');
    RETURN 1;
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

/* -----Procedure pg_proc_vysfzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysfzv(pg_var_heofjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpvcx INTEGER;
    pg_var_ukgusj RECORD;
BEGIN
    pg_var_fnpvcx := 0;
    
    FOR pg_var_ukgusj IN 
        SELECT pg_col_lsobsz, pg_col_pozhix 
        FROM pg_tbl_ylhrol 
        WHERE pg_col_lsobsz > pg_var_heofjv
    LOOP
        pg_var_fnpvcx := pg_var_fnpvcx + (pg_var_ukgusj.pg_col_lsobsz * 100) + pg_var_ukgusj.pg_col_pozhix;
    END LOOP;
    
    RETURN pg_var_fnpvcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_outvsa----- */
CREATE OR REPLACE FUNCTION pg_proc_outvsa(pg_var_nolchg INTEGER, pg_var_myuxgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvwhuh INTEGER;
    pg_var_qcwfmb INTEGER;
    pg_var_xksxwc INTEGER;
BEGIN
    SELECT SUM(pg_col_okdxtx), SUM(pg_col_xqmuti)
    INTO pg_var_kvwhuh, pg_var_qcwfmb
    FROM pg_tbl_xzgnvp;
    
    IF pg_var_kvwhuh > 100 THEN
        pg_var_xksxwc := pg_var_nolchg * pg_var_myuxgk + pg_var_qcwfmb / 1000;
    ELSIF pg_var_kvwhuh > 50 THEN
        pg_var_xksxwc := pg_var_nolchg + pg_var_qcwfmb / 2000;
    ELSE
        pg_var_xksxwc := pg_var_qcwfmb / 5000;
    END IF;
    
    RETURN pg_var_xksxwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obmksu----- */
CREATE OR REPLACE FUNCTION pg_proc_obmksu(pg_var_prukbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilersx INTEGER := 0;
    pg_var_cfhqrz RECORD;
BEGIN
    FOR pg_var_cfhqrz IN SELECT pg_col_yixxzm, pg_col_mgsfzr FROM pg_tbl_vhhtkm WHERE pg_col_yixxzm > pg_var_prukbf
    LOOP
        pg_var_ilersx := pg_var_ilersx + pg_var_cfhqrz.pg_col_mgsfzr;
    END LOOP;
    
    IF pg_var_ilersx = 0 THEN
        pg_var_ilersx := -1;
    END IF;
    
    RETURN pg_var_ilersx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kocadv----- */
CREATE OR REPLACE FUNCTION pg_proc_kocadv(pg_var_fmobeg INTEGER, pg_var_hpzzjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arzxph INTEGER;
    pg_var_wxbvsq INTEGER;
    pg_var_fnuveh INTEGER;
    pg_var_rtnrfy INTEGER;
BEGIN
    SELECT pg_col_sktisv, pg_col_ukzpun INTO pg_var_arzxph, pg_var_wxbvsq
    FROM pg_tbl_fgpqcp WHERE pg_col_yqinhp = pg_var_fmobeg;
    
    IF ((SELECT pg_proc_vysfzv(-58)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fnuveh := (((SELECT pg_proc_vdzird(-100))::INTEGER) - (0) + COALESCE(pg_var_fnuveh, 0));
    
    IF pg_var_arzxph <= pg_var_wxbvsq THEN
        pg_var_rtnrfy := (pg_var_wxbvsq * 3) - pg_var_arzxph + pg_var_fnuveh;
        IF pg_var_rtnrfy < 0 THEN
            pg_var_rtnrfy := (((SELECT pg_proc_outvsa(-35, -77))::INTEGER) - (-25) + COALESCE(pg_var_rtnrfy, 0));
        END IF;
    ELSE
        pg_var_rtnrfy := (((SELECT pg_proc_obmksu(81))::INTEGER) - (-1) + COALESCE(pg_var_rtnrfy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qmiikl(-39, 0))::INTEGER) - (1) + COALESCE(pg_var_rtnrfy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndorey----- */
CREATE OR REPLACE FUNCTION pg_proc_ndorey(pg_var_akgcsn INTEGER, pg_var_ymoetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adxlpi INTEGER;
    pg_var_imigyb INTEGER;
BEGIN
    SELECT pg_col_rcmdun INTO pg_var_imigyb 
    FROM pg_tbl_tijpei 
    WHERE pg_col_pdfioh = pg_var_akgcsn;
    
    IF pg_var_imigyb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_adxlpi := pg_var_imigyb + pg_var_ymoetk;
    
    IF pg_var_adxlpi >= 100 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdvuly----- */
CREATE OR REPLACE FUNCTION pg_proc_gdvuly(pg_var_kxlwlj INTEGER, pg_var_hazggp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcrdap INTEGER;
    pg_var_bnlkki INTEGER;
    pg_var_bsmaqa INTEGER;
BEGIN
    SELECT SUM(pg_col_gokgzj), SUM(pg_col_aaudho)
    INTO pg_var_rcrdap, pg_var_bnlkki
    FROM pg_tbl_epqsum
    WHERE pg_col_tzjbdo IN (101, 102);
    
    IF pg_var_hazggp = 1 THEN
        pg_var_bnlkki := pg_var_bnlkki + 75;
    END IF;
    
    pg_var_bsmaqa := (pg_var_rcrdap * pg_var_kxlwlj) + pg_var_bnlkki;
    
    IF ((SELECT pg_proc_ndorey(-29, -23)))::boolean THEN
        pg_var_bsmaqa := 100;
    END IF;
    
    RETURN pg_var_bsmaqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncmjej----- */
CREATE OR REPLACE FUNCTION pg_proc_ncmjej(pg_var_pstjkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmlvcw INTEGER;
    pg_var_wmmlyt INTEGER;
    pg_var_xdnpby INTEGER;
BEGIN
    SELECT pg_col_vrzdhk * 2048, pg_col_rajjvv
    INTO pg_var_rmlvcw, pg_var_wmmlyt
    FROM pg_tbl_osqzbm
    WHERE pg_col_yuttkr = pg_var_pstjkt;
    
    IF pg_var_wmmlyt > pg_var_rmlvcw THEN
        pg_var_xdnpby := (pg_var_wmmlyt - pg_var_rmlvcw) / 100 * 5;
    ELSE
        pg_var_xdnpby := 0;
    END IF;
    
    RETURN pg_var_xdnpby;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jaxkmc(pg_var_ehlbom INTEGER, pg_var_cgmvyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbatxn INTEGER;
    pg_var_csoghu INTEGER;
    pg_var_waajtm INTEGER;
BEGIN
    SELECT pg_col_fpfgsb, pg_col_sojawz INTO pg_var_csoghu, pg_var_waajtm
    FROM pg_tbl_zoyrwx WHERE pg_col_zuwcvk = pg_var_ehlbom;
    
    IF pg_var_csoghu IS NULL THEN
        pg_var_lbatxn := (((SELECT pg_proc_gdvuly(-45, -2))::INTEGER) - (100) + COALESCE(pg_var_lbatxn, 0));
    ELSE
        pg_var_lbatxn := (((SELECT pg_proc_rqrvwj(22, -65))::INTEGER) - (220) + COALESCE(pg_var_lbatxn, 0));
        
        IF ((SELECT pg_proc_kocadv(89, -53)))::boolean THEN
            pg_var_lbatxn := 0;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ncmjej(-96))::INTEGER) - (0) + COALESCE(pg_var_lbatxn, 0));
END;
$$ LANGUAGE plpgsql;