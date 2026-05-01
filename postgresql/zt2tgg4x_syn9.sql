/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbgdpa (
    pg_col_murivw INTEGER PRIMARY KEY,
    pg_col_ickwqk INTEGER NOT NULL,
    pg_col_xdctsj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbgdpa (pg_col_murivw, pg_col_ickwqk, pg_col_xdctsj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhnxj (
    pg_col_uazwba INTEGER PRIMARY KEY,
    pg_col_usnmhj INTEGER NOT NULL,
    pg_col_ymabrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhnxj (pg_col_uazwba, pg_col_usnmhj, pg_col_ymabrn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nptikv (
    pg_col_uakfna INTEGER PRIMARY KEY,
    pg_col_eoulee INTEGER NOT NULL,
    pg_col_tqjdad INTEGER NOT NULL
);
INSERT INTO pg_tbl_nptikv (pg_col_uakfna, pg_col_eoulee, pg_col_tqjdad) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khornm (
    pg_col_shlyss INTEGER PRIMARY KEY,
    pg_col_jxkyft INTEGER NOT NULL,
    pg_col_vkhtux INTEGER NOT NULL
);
INSERT INTO pg_tbl_khornm (pg_col_shlyss, pg_col_jxkyft, pg_col_vkhtux) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cwkwuy (
    pg_col_pswita INTEGER PRIMARY KEY,
    pg_col_qmkdql INTEGER NOT NULL,
    pg_col_dngsqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwkwuy (pg_col_pswita, pg_col_qmkdql, pg_col_dngsqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvnfk (
    pg_col_xrwkei INTEGER PRIMARY KEY,
    pg_col_lvchsr INTEGER NOT NULL,
    pg_col_aaueii INTEGER
);
INSERT INTO pg_tbl_nbvnfk (pg_col_xrwkei, pg_col_lvchsr, pg_col_aaueii) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_hklscb (
    pg_col_wmcirj INTEGER PRIMARY KEY,
    pg_col_ydpcgx INTEGER NOT NULL,
    pg_col_wixgha INTEGER NOT NULL,
    pg_col_dcvsup VARCHAR(50),
    pg_col_jratdn BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_hklscb (pg_col_wmcirj, pg_col_ydpcgx, pg_col_wixgha, pg_col_dcvsup, pg_col_jratdn) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mlkrhc----- */
CREATE OR REPLACE FUNCTION pg_proc_mlkrhc(pg_var_utcntr INTEGER, pg_var_xxbvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytsoe INTEGER;
    pg_var_afuxhm INTEGER := 56;
    pg_var_svkvsn RECORD;
BEGIN
    SELECT pg_col_usnmhj, pg_col_ymabrn INTO pg_var_svkvsn 
    FROM pg_tbl_dyhnxj 
    WHERE pg_col_uazwba = pg_var_utcntr;
    
    IF pg_var_svkvsn.pg_col_ymabrn IS NULL THEN
        pg_var_kytsoe := 0;
    ELSIF pg_var_svkvsn.pg_col_ymabrn + pg_var_xxbvbc >= pg_var_afuxhm THEN
        pg_var_kytsoe := pg_var_svkvsn.pg_col_usnmhj + 1;
    ELSE
        pg_var_kytsoe := 0;
    END IF;
    
    RETURN pg_var_kytsoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdgmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_sdgmxu(pg_var_ogsdxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwuxcz INTEGER;
    pg_var_tkpoft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkhtux * pg_col_jxkyft), 0)
    INTO pg_var_lwuxcz
    FROM pg_tbl_khornm
    WHERE pg_col_shlyss = pg_var_ogsdxt OR pg_col_jxkyft > 30;
    
    IF pg_var_lwuxcz > 100 THEN
        pg_var_tkpoft := pg_var_lwuxcz / 10;
    ELSE
        pg_var_tkpoft := pg_var_lwuxcz / 5;
    END IF;
    
    RETURN pg_var_lwuxcz + pg_var_tkpoft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiynkb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiynkb(pg_var_sxkfek INTEGER, pg_var_aduvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzrwi INTEGER;
    pg_var_kvchcv INTEGER;
    pg_var_rdaynq INTEGER;
BEGIN
    SELECT pg_col_qmkdql INTO pg_var_kvchcv FROM pg_tbl_cwkwuy WHERE pg_col_pswita = pg_var_sxkfek;
    
    IF pg_var_kvchcv > 60 THEN
        pg_var_rdaynq := pg_var_aduvch * 15 / 100;
    ELSIF pg_var_kvchcv < 18 THEN
        pg_var_rdaynq := pg_var_aduvch * 10 / 100;
    ELSE
        pg_var_rdaynq := pg_var_aduvch * 5 / 100;
    END IF;
    
    pg_var_abzrwi := pg_var_aduvch - pg_var_rdaynq;
    
    IF pg_var_abzrwi < 50 THEN
        pg_var_abzrwi := 50;
    END IF;
    
    RETURN pg_var_abzrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpbnux----- */
CREATE OR REPLACE FUNCTION pg_proc_mpbnux(pg_var_eqqhjh INTEGER, pg_var_opdxhe INTEGER, pg_var_fdbwcw INTEGER, pg_var_bpirhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khwxuu INTEGER;
    pg_var_nsojfg INTEGER;
    pg_var_rxsehj INTEGER := 0;
    pg_var_sdlgxr INTEGER := 0;
    pg_var_dhdfpy INTEGER := 0;
    pg_var_txgxhv INTEGER := 0;
    pg_var_vqdore BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ydpcgx, pg_col_wixgha, pg_col_jratdn
    INTO pg_var_khwxuu, pg_var_nsojfg, pg_var_vqdore
    FROM pg_tbl_hklscb
    WHERE pg_col_wmcirj = pg_var_eqqhjh;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_vqdore THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charges
    pg_var_rxsehj := pg_var_khwxuu;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_opdxhe > pg_var_nsojfg THEN
        pg_var_sdlgxr := (pg_var_opdxhe - pg_var_nsojfg) * 50;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_sdlgxr;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_fdbwcw > 0 THEN
        pg_var_dhdfpy := pg_var_fdbwcw * 2;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_dhdfpy;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_bpirhn > 0 THEN
        pg_var_txgxhv := pg_var_bpirhn * 10;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_txgxhv;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_opdxhe > 75 THEN
        pg_var_rxsehj := pg_var_rxsehj - (pg_var_rxsehj * 5 / 100); -- 5% discount
    ELSIF pg_var_opdxhe > 40 THEN
        pg_var_rxsehj := pg_var_rxsehj - (pg_var_rxsehj * 2 / 100); -- 2% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_rxsehj < pg_var_khwxuu THEN
        pg_var_rxsehj := pg_var_khwxuu;
    END IF;
    
    RETURN pg_var_rxsehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwrdzc----- */
CREATE OR REPLACE FUNCTION pg_proc_hwrdzc(pg_var_hwemqv INTEGER, pg_var_fkoqes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxoijc INTEGER := 0;
    pg_var_kldccr INTEGER;
    pg_var_vulamb INTEGER;
BEGIN
    SELECT pg_col_lvchsr, pg_col_aaueii 
    INTO pg_var_kldccr, pg_var_vulamb
    FROM pg_tbl_nbvnfk 
    WHERE pg_col_xrwkei = pg_var_hwemqv;
    
    IF pg_var_kldccr < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    IF pg_var_vulamb < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    RETURN pg_var_wxoijc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekoxoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ekoxoa(pg_var_tffedi INTEGER, pg_var_myvrbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnirkv INTEGER;
    pg_var_wnzxxp INTEGER;
BEGIN
    SELECT pg_col_eoulee INTO pg_var_pnirkv FROM pg_tbl_nptikv WHERE pg_col_uakfna = pg_var_tffedi;
    
    IF pg_var_pnirkv < 30000 THEN
        pg_var_wnzxxp := 10;
    ELSIF ((SELECT pg_proc_sdgmxu(14)))::boolean THEN
        pg_var_wnzxxp := 5;
    ELSE
        pg_var_wnzxxp := 1;
    END IF;
    
    IF ((SELECT pg_proc_iiynkb(85, 74)))::boolean THEN
        pg_var_wnzxxp := (((SELECT pg_proc_hwrdzc(4, -93))::INTEGER) - (0) + COALESCE(pg_var_wnzxxp, 0));
    ELSIF pg_var_myvrbu > 3 THEN
        pg_var_wnzxxp := (((SELECT pg_proc_mpbnux(58, -47, -66, 52))::INTEGER) - (-1) + COALESCE(pg_var_wnzxxp, 0));
    END IF;
    
    RETURN pg_var_wnzxxp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npkcny(pg_var_soabny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfyoq INTEGER := 0;
    pg_var_qralxt RECORD;
BEGIN
    FOR pg_var_qralxt IN 
        SELECT pg_col_ickwqk, pg_col_xdctsj 
        FROM pg_tbl_bbgdpa 
        WHERE pg_col_murivw BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_mlkrhc(100, 99)))::boolean THEN
            pg_var_hjfyoq := pg_var_hjfyoq + pg_var_qralxt.pg_col_ickwqk;
        END IF;
    END LOOP;
    
    pg_var_hjfyoq := pg_var_hjfyoq * pg_var_soabny;
    
    IF pg_var_hjfyoq > 1000 THEN
        pg_var_hjfyoq := (((SELECT pg_proc_ekoxoa(-89, -87))::INTEGER ) - (1) + COALESCE(pg_var_hjfyoq, 0));
    END IF;
    
    RETURN pg_var_hjfyoq;
END;
$$ LANGUAGE plpgsql;