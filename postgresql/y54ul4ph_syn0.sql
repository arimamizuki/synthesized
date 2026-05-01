/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmkzyb (
    pg_col_vvhrap INTEGER PRIMARY KEY,
    pg_col_tzjxfn INTEGER NOT NULL,
    pg_col_mbyeuh INTEGER NOT NULL,
    pg_col_kldnrh INTEGER NOT NULL,
    pg_col_iyvrof INTEGER NOT NULL,
    pg_col_wboaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmkzyb (pg_col_vvhrap, pg_col_tzjxfn, pg_col_mbyeuh, pg_col_kldnrh, pg_col_iyvrof, pg_col_wboaid) VALUES
(1, 150, 50, 20, 2, 5),
(2, 30, 100, 15, 3, 7),
(3, 200, 75, 25, 1, 3),
(4, 45, 60, 18, 4, 10),
(5, 80, 40, 12, 2, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_bteilr (
    pg_col_vkovoz INTEGER PRIMARY KEY,
    pg_col_htuoge INTEGER NOT NULL,
    pg_col_movcah INTEGER
);
INSERT INTO pg_tbl_bteilr (pg_col_vkovoz, pg_col_htuoge, pg_col_movcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mtpjgc (
    pg_col_pnakhv INTEGER PRIMARY KEY,
    pg_col_cmosly INTEGER NOT NULL,
    pg_col_wvqmvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtpjgc (pg_col_pnakhv, pg_col_cmosly, pg_col_wvqmvv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_luhjph (
    pg_col_pjetcc INTEGER PRIMARY KEY,
    pg_col_apqznb INTEGER NOT NULL,
    pg_col_ydtstv INTEGER
);
INSERT INTO pg_tbl_luhjph (pg_col_pjetcc, pg_col_apqznb, pg_col_ydtstv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_arkaff (
    pg_col_taotye INTEGER PRIMARY KEY,
    pg_col_ziuwlm INTEGER NOT NULL,
    pg_col_ubtkbz INTEGER NOT NULL,
    pg_col_prmpsn VARCHAR(50),
    pg_col_mvtmvz BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_arkaff (pg_col_taotye, pg_col_ziuwlm, pg_col_ubtkbz, pg_col_prmpsn, pg_col_mvtmvz) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Ultimate', false);

CREATE TABLE IF NOT EXISTS pg_tbl_irsqiy (
    pg_col_uycequ INTEGER PRIMARY KEY,
    pg_col_czevhi INTEGER NOT NULL,
    pg_col_ovxtwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irsqiy (pg_col_uycequ, pg_col_czevhi, pg_col_ovxtwy) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_toassi (
    pg_col_tkuhhs INTEGER PRIMARY KEY,
    pg_col_mmrdxm INTEGER NOT NULL,
    pg_col_pbzwfa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toassi (pg_col_tkuhhs, pg_col_mmrdxm, pg_col_pbzwfa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oikyeh (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_qxbxdt VARCHAR(100),
    pg_col_irmcjy VARCHAR(100),
    pg_col_mfyzlk VARCHAR(100),
    pg_col_zwsykf VARCHAR(20),
    pg_col_udoowg DATE,
    pg_col_jqabvz VARCHAR(10),
    pg_col_mhpzjx INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nmhndy (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_qepwtw VARCHAR(100),
    pg_col_mgrvvp VARCHAR(20),
    pg_col_iobvks VARCHAR(100),
    pg_col_yvxhlp VARCHAR(100),
    pg_col_vnntdo VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_mfolkj (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_djyndy INTEGER
);
INSERT INTO pg_tbl_nmhndy (pg_col_dzzhqi, pg_col_qepwtw, pg_col_mgrvvp, pg_col_iobvks, pg_col_yvxhlp, pg_col_vnntdo) VALUES (1, 'Rua A', '12345', 'Cidade A', 'Bairro A', 'Pais A');
INSERT INTO pg_tbl_oikyeh (pg_col_dzzhqi, pg_col_qxbxdt, pg_col_irmcjy, pg_col_mfyzlk, pg_col_zwsykf, pg_col_udoowg, pg_col_jqabvz, pg_col_mhpzjx) VALUES (1, 'Nome', 'Sobrenome', 'pg_col_mfyzlk@test.com', '123456789', '2000-01-01', 'M', 1);
INSERT INTO pg_tbl_mfolkj (pg_col_dzzhqi, pg_col_djyndy) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ldocph (
    pg_col_ljccrk INTEGER PRIMARY KEY,
    pg_col_spugzd INTEGER NOT NULL,
    pg_col_dsdvyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldocph (pg_col_ljccrk, pg_col_spugzd, pg_col_dsdvyt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aidrpx (
    pg_col_brmyhm INTEGER PRIMARY KEY,
    pg_col_mkmghw INTEGER NOT NULL,
    pg_col_zmmhuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_aidrpx (pg_col_brmyhm, pg_col_mkmghw, pg_col_zmmhuu) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_nrbjhh (
    pg_col_hrxfss INTEGER PRIMARY KEY,
    pg_col_hmnrhj INTEGER NOT NULL,
    pg_col_ektuxi INTEGER
);
INSERT INTO pg_tbl_nrbjhh (pg_col_hrxfss, pg_col_hmnrhj, pg_col_ektuxi) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_aauxal (
    pg_col_zckger INTEGER PRIMARY KEY,
    pg_col_chnbrc INTEGER NOT NULL,
    pg_col_xlxcwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aauxal (pg_col_zckger, pg_col_chnbrc, pg_col_xlxcwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ygepmh (
    pg_col_hwicdr INTEGER PRIMARY KEY,
    pg_col_frgeek INTEGER NOT NULL,
    pg_col_piwvfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygepmh (pg_col_hwicdr, pg_col_frgeek, pg_col_piwvfs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xcznyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xcznyp(pg_var_wlates INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeftfv INTEGER;
    pg_var_ljicup INTEGER;
    pg_var_xjaxte INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dsdvyt), 0) INTO pg_var_qeftfv
    FROM pg_tbl_ldocph
    WHERE pg_col_ljccrk = pg_var_wlates;
    
    IF pg_var_qeftfv = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_dsdvyt * 1000 / pg_col_spugzd) INTO pg_var_ljicup
    FROM pg_tbl_ldocph
    WHERE pg_col_ljccrk = pg_var_wlates;
    
    pg_var_xjaxte := pg_var_qeftfv / 100;
    
    IF pg_var_ljicup > 300 THEN
        pg_var_xjaxte := pg_var_xjaxte * 2;
    ELSIF pg_var_ljicup > 200 THEN
        pg_var_xjaxte := pg_var_xjaxte + 50;
    END IF;
    
    RETURN pg_var_xjaxte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxskfm----- */
CREATE OR REPLACE FUNCTION pg_proc_rxskfm(pg_var_eixaqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njxwta INTEGER;
    pg_var_ictcgt INTEGER;
    pg_var_itujen INTEGER;
BEGIN
    SELECT pg_col_cmosly, pg_col_wvqmvv 
    INTO pg_var_njxwta, pg_var_ictcgt
    FROM pg_tbl_mtpjgc
    WHERE pg_col_pnakhv = pg_var_eixaqk;
    
    IF pg_var_njxwta > 5000 THEN
        pg_var_itujen := (pg_var_njxwta - 5000) * pg_var_ictcgt;
    ELSE
        pg_var_itujen := 0;
    END IF;
    
    RETURN pg_var_itujen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dstesk----- */
CREATE OR REPLACE FUNCTION pg_proc_dstesk(pg_var_vkskvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzsmnc INTEGER;
    pg_var_jdmzui TEXT;
BEGIN
    -- pg_col_exbabp INTEGER input pg_col_bxthtm TEXT for character processing
    pg_var_jdmzui := pg_var_vkskvl::TEXT;
    
    -- Ensure string length is exactly 4
    IF length(pg_var_jdmzui) <> 4 THEN
        RETURN 1;  -- Error condition represented as integer
    END IF;

    -- Loop through adjacent characters
    FOR pg_var_qzsmnc IN 1..3 
    LOOP
        IF substring(pg_var_jdmzui, pg_var_qzsmnc, 1) = substring(pg_var_jdmzui, pg_var_qzsmnc+1, 1) THEN
            RETURN 1;  -- Found adjacent characters are same
        END IF;
    END LOOP;

    RETURN 0;  -- No adjacent characters are the same
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phrugt----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF pg_var_qxegrx < 30000 THEN
        pg_var_dxpxsp := 10;
    ELSIF pg_var_nyacqf > pg_var_urwwjs THEN
        pg_var_dxpxsp := 8;
    ELSE
        pg_var_dxpxsp := 3;
    END IF;
    
    RETURN pg_var_dxpxsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzhlug----- */
CREATE OR REPLACE FUNCTION pg_proc_yzhlug(pg_var_tnukxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niiaxh INTEGER := 0;
    pg_var_wvwgrx RECORD;
BEGIN
    FOR pg_var_wvwgrx IN 
        SELECT pg_col_mmrdxm, pg_col_pbzwfa 
        FROM pg_tbl_toassi 
        WHERE pg_col_tkuhhs BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_phrugt(-43, 23)))::boolean THEN
            pg_var_niiaxh := pg_var_niiaxh + pg_var_wvwgrx.pg_col_mmrdxm;
        END IF;
    END LOOP;
    
    RETURN pg_var_niiaxh * pg_var_tnukxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiriae----- */
CREATE OR REPLACE FUNCTION pg_proc_tiriae(pg_var_uutskx INTEGER, pg_var_xbjqoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptdrb INTEGER;
    pg_var_pvoepo INTEGER;
    pg_var_rlztit INTEGER;
BEGIN
    SELECT pg_col_mkmghw, pg_col_zmmhuu 
    INTO pg_var_dptdrb, pg_var_pvoepo
    FROM pg_tbl_aidrpx 
    WHERE pg_col_brmyhm = pg_var_uutskx;
    
    IF pg_var_pvoepo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rlztit := (pg_var_pvoepo + pg_var_dptdrb) - pg_var_xbjqoi;
    
    IF pg_var_rlztit < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_rlztit;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcuvss----- */
CREATE OR REPLACE FUNCTION pg_proc_qcuvss(pg_var_dqgemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqufrq INTEGER := 0;
    pg_var_pqhhgu RECORD;
BEGIN
    FOR pg_var_pqhhgu IN 
        SELECT pg_col_frgeek, pg_col_piwvfs 
        FROM pg_tbl_ygepmh 
        WHERE pg_col_frgeek > pg_var_dqgemy
    LOOP
        pg_var_vqufrq := pg_var_vqufrq + (pg_var_pqhhgu.pg_col_frgeek * pg_var_pqhhgu.pg_col_piwvfs);
    END LOOP;
    
    RETURN pg_var_vqufrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmmbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_vmmbmq(pg_var_lyjihe INTEGER, pg_var_cbjbwu INTEGER, pg_var_djzksk INTEGER, pg_var_wmdzaw INTEGER, pg_var_bgtlex INTEGER, pg_var_dydkiq INTEGER, pg_var_dpavqo INTEGER, pg_var_bvneqc INTEGER, pg_var_kkefdr INTEGER, pg_var_dmtmmz INTEGER, pg_var_wfvdmf INTEGER, pg_var_qjzhwh INTEGER, pg_var_ybkxqt INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_rsdxiq INTEGER;
BEGIN
    SELECT pg_col_mhpzjx INTO pg_var_rsdxiq
    FROM pg_tbl_oikyeh
    WHERE pg_col_dzzhqi = pg_var_lyjihe;

    UPDATE pg_tbl_nmhndy
    SET pg_col_qepwtw = pg_var_bvneqc::VARCHAR,
        pg_col_mgrvvp = pg_var_kkefdr::VARCHAR,
        pg_col_iobvks = pg_var_dmtmmz::VARCHAR,
        pg_col_yvxhlp = pg_var_wfvdmf::VARCHAR,
        pg_col_vnntdo = pg_var_qjzhwh::VARCHAR
    WHERE pg_col_dzzhqi = pg_var_rsdxiq;

    UPDATE pg_tbl_oikyeh
    SET pg_col_qxbxdt = pg_var_cbjbwu::VARCHAR,
        pg_col_irmcjy = pg_var_djzksk::VARCHAR,
        pg_col_mfyzlk = pg_var_wmdzaw::VARCHAR,
        pg_col_zwsykf = pg_var_bgtlex::VARCHAR,
        pg_col_udoowg = (CASE WHEN pg_var_dydkiq = 0 THEN '2000-01-01'::DATE ELSE (pg_var_dydkiq::VARCHAR)::DATE END),
        pg_col_jqabvz = pg_var_dpavqo::VARCHAR
    WHERE pg_col_dzzhqi = pg_var_lyjihe;
	
    UPDATE pg_tbl_mfolkj
    SET pg_col_djyndy = pg_var_ybkxqt
    WHERE pg_col_dzzhqi = pg_var_lyjihe;
    
    RETURN (((SELECT pg_proc_qcuvss(19))::INTEGER) - (912) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxyrnu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxyrnu(pg_var_ldkbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjfcp INTEGER;
    pg_var_fktpor INTEGER;
    pg_var_fiazmn INTEGER;
BEGIN
    SELECT pg_col_chnbrc, pg_col_xlxcwz INTO pg_var_fktpor, pg_var_fiazmn
    FROM pg_tbl_aauxal
    WHERE pg_col_zckger = pg_var_ldkbkl;
    
    IF pg_var_fktpor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ibjfcp := (pg_var_fktpor / 1000) + (pg_var_fiazmn / 100);
    
    IF pg_var_ibjfcp < 0 THEN
        pg_var_ibjfcp := 0;
    END IF;
    
    RETURN pg_var_ibjfcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auvlyv----- */
CREATE OR REPLACE FUNCTION pg_proc_auvlyv(pg_var_tofgen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxfptn INTEGER;
    pg_var_knrlub RECORD;
BEGIN
    pg_var_gxfptn := 0;
    
    SELECT pg_col_htuoge, pg_col_movcah INTO pg_var_knrlub
    FROM pg_tbl_bteilr
    WHERE pg_col_vkovoz = pg_var_tofgen;
    
    IF FOUND THEN
        IF pg_var_knrlub.pg_col_htuoge > 0 AND pg_var_knrlub.pg_col_movcah > 0 THEN
            pg_var_gxfptn := (pg_var_knrlub.pg_col_movcah * 100) / pg_var_knrlub.pg_col_htuoge;
        END IF;
    END IF;
    
    RETURN pg_var_gxfptn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzjjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jzjjbc(pg_var_bdoadk INTEGER, pg_var_zruzej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tarkat INTEGER;
    pg_var_iuivna INTEGER;
    pg_var_havsiy INTEGER;
BEGIN
    SELECT pg_col_ovxtwy INTO pg_var_iuivna FROM pg_tbl_irsqiy WHERE pg_col_uycequ = pg_var_zruzej;
    
    IF pg_var_bdoadk < 2 THEN
        pg_var_havsiy := 1;
    ELSIF pg_var_bdoadk < 5 THEN
        pg_var_havsiy := 2;
    ELSE
        pg_var_havsiy := 3;
    END IF;
    
    pg_var_tarkat := pg_var_iuivna * pg_var_havsiy;
    
    IF pg_var_tarkat > 1000 THEN
        pg_var_tarkat := 1000;
    END IF;
    
    RETURN pg_var_tarkat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyqgnc----- */
CREATE OR REPLACE FUNCTION pg_proc_oyqgnc(pg_var_bnqrtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxwzm INTEGER;
    pg_var_czcsqt INTEGER;
    pg_var_rzytdn INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_vuxwzm;
    
    SELECT pg_col_ektuxi INTO pg_var_rzytdn 
    FROM pg_tbl_nrbjhh 
    WHERE pg_col_hrxfss = pg_var_bnqrtz;
    
    IF pg_var_rzytdn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_czcsqt := pg_var_rzytdn - ((pg_var_vuxwzm - pg_col_hmnrhj) * 2);
    
    IF pg_var_czcsqt < 0 THEN
        pg_var_czcsqt := 0;
    END IF;
    
    RETURN pg_var_czcsqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhwss----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhwss(pg_var_vrzwnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uarheh INTEGER;
    pg_var_fqerkd INTEGER;
    pg_var_vojwwz INTEGER;
BEGIN
    SELECT pg_col_ydtstv, pg_col_apqznb 
    INTO pg_var_uarheh, pg_var_fqerkd
    FROM pg_tbl_luhjph 
    WHERE pg_col_pjetcc = pg_var_vrzwnc;
    
    IF pg_var_uarheh IS NULL OR pg_var_fqerkd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vojwwz := (pg_var_uarheh * 1000) / pg_var_fqerkd;
    
    IF pg_var_vojwwz < 0 THEN
        pg_var_vojwwz := 0;
    END IF;
    
    RETURN pg_var_vojwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngwpgd----- */
CREATE OR REPLACE FUNCTION pg_proc_ngwpgd(pg_var_dmnrdm INTEGER, pg_var_arnknd INTEGER, pg_var_ktzqjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfuqzj INTEGER;
    pg_var_weuczm INTEGER;
    pg_var_gdxmaj BOOLEAN;
    pg_var_wdveck INTEGER := 0;
    pg_var_mofwbq INTEGER := 0;
    pg_var_eirfzw INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_ziuwlm, pg_col_ubtkbz, pg_col_mvtmvz 
    INTO pg_var_qfuqzj, pg_var_weuczm, pg_var_gdxmaj
    FROM pg_tbl_arkaff 
    WHERE pg_col_taotye = pg_var_dmnrdm;
    
    -- Check if plan exists and is active
    IF pg_var_qfuqzj IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_gdxmaj THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate extra data usage charge
    IF pg_var_arnknd > pg_var_weuczm THEN
        pg_var_wdveck := (pg_var_arnknd - pg_var_weuczm) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ktzqjg > 0 THEN
        pg_var_mofwbq := pg_var_ktzqjg * 50; -- $0.50 per roaming day
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_arnknd > 75 THEN
        pg_var_wdveck := pg_var_wdveck * 0.9; -- 10% discount
    ELSIF pg_var_arnknd > 40 THEN
        pg_var_wdveck := pg_var_wdveck * 0.95; -- 5% discount
    END IF;
    
    -- Calculate total charge
    pg_var_eirfzw := pg_var_qfuqzj + pg_var_wdveck + pg_var_mofwbq;
    
    -- Ensure minimum charge
    IF pg_var_eirfzw < pg_var_qfuqzj THEN
        pg_var_eirfzw := pg_var_qfuqzj;
    END IF;
    
    RETURN pg_var_eirfzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbrzsd----- */
CREATE OR REPLACE FUNCTION pg_proc_hbrzsd(pg_var_oywfcl INTEGER, pg_var_usruqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkhyvv INTEGER;
    pg_var_aymgfh INTEGER;
    pg_var_pnkodr INTEGER;
    pg_var_ypflis INTEGER;
    pg_var_olahmm INTEGER;
    pg_var_kfwmwd INTEGER;
    pg_var_idbaka INTEGER; -- Economic Order Quantity
    pg_var_rlfxep INTEGER;
    pg_var_adixlc INTEGER;
    pg_var_jiavdc INTEGER;
BEGIN
    -- Fetch inventory data
    SELECT pg_col_tzjxfn, pg_col_mbyeuh, pg_col_kldnrh, pg_col_wboaid, pg_col_iyvrof
    INTO pg_var_hkhyvv, pg_var_aymgfh, pg_var_pnkodr, pg_var_ypflis, pg_var_olahmm
    FROM pg_tbl_wmkzyb
    WHERE pg_col_vvhrap = pg_var_oywfcl;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_dstesk(89))::INTEGER) - (1) + COALESCE(-1, 0)); -- Item not found
    END IF;
    
    -- Calculate safety stock based on pg_col_eacila time variability
    pg_var_kfwmwd := pg_var_pnkodr * pg_var_ypflis * pg_var_usruqd;
    
    -- Calculate Economic Order Quantity (simplified EOQ formula)
    -- EOQ = sqrt((2 * Demand * OrderingCost) / HoldingCost)
    -- Using storage_cost as holding cost proxy and fixed ordering cost of 100
    IF ((SELECT pg_proc_xcznyp(-4)))::boolean THEN
        pg_var_idbaka := (((SELECT pg_proc_tiriae(92, -54))::INTEGER) - (-1) + COALESCE(pg_var_idbaka, 0));
    ELSE
        pg_var_idbaka := (((SELECT pg_proc_oyqgnc(78))::INTEGER) - (-1) + COALESCE(pg_var_idbaka, 0)); -- Default if storage cost is zero
    END IF;
    
    -- Calculate reorder point
    pg_var_rlfxep := (((SELECT pg_proc_rxyrnu(66))::INTEGER) - (-1) + COALESCE(pg_var_rlfxep, 0));
    
    -- Calculate days until stockout
    IF pg_var_pnkodr > 0 THEN
        pg_var_jiavdc := (pg_var_hkhyvv - pg_var_aymgfh) / pg_var_pnkodr;
    ELSE
        pg_var_jiavdc := 999;
    END IF;
    
    -- Determine optimal reorder quantity based on business rules
    CASE 
        WHEN ((SELECT pg_proc_auvlyv(37)))::boolean THEN
            -- Urgent reorder needed
            pg_var_adixlc := (((SELECT pg_proc_rxskfm(59))::INTEGER) - (0) + COALESCE(pg_var_adixlc, 0));
            
        WHEN ((SELECT pg_proc_wrhwss(-87)))::boolean THEN
            -- Preventive reorder
            pg_var_adixlc := (((SELECT pg_proc_ngwpgd(82, 44, -61))::INTEGER) - (-1) + COALESCE(pg_var_adixlc, 0));
            
        WHEN pg_var_olahmm > 5 AND pg_var_hkhyvv > pg_var_rlfxep * 2 THEN
            -- High storage cost, reduce order size
            pg_var_adixlc := CEIL(pg_var_idbaka * 0.7);
            
        ELSE
            -- Normal reorder
            pg_var_adixlc := (((SELECT pg_proc_jzjjbc(-41, 65))::INTEGER) - (0) + COALESCE(pg_var_adixlc, 0));
    END CASE;
    
    -- Apply business constraints
    pg_var_adixlc := (((SELECT pg_proc_yzhlug(-62))::INTEGER) - (-4650) + COALESCE(pg_var_adixlc, 0)); -- Minimum 1 week supply
    pg_var_adixlc := LEAST(pg_var_adixlc, pg_var_pnkodr * 90); -- Maximum 3 months supply
    
    -- Round to nearest 10 for practical ordering
    pg_var_adixlc := CEIL(pg_var_adixlc / 10.0) * 10;
    
    RETURN (((SELECT pg_proc_vmmbmq(-18, -68, 91, -27, -98, -12, 63, -57, 50, -27, 8, 88, 21))::INTEGER) - (1) + COALESCE(pg_var_adixlc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yjpmei(pg_var_cvouhg INTEGER, pg_var_peimnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only logs a message.
    -- To preserve behavior and return pg_col_fdozos integer, we return the (((SELECT pg_proc_hbrzsd(-33, 89))::INTEGER) - (-1) + COALESCE(pg_var_cvouhg, 0)).
    RETURN pg_var_cvouhg;
END;
$$ LANGUAGE plpgsql;