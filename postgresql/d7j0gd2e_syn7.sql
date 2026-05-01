/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ipkjqs (
    pg_col_ndvqsy INTEGER PRIMARY KEY,
    pg_col_piidjs INTEGER NOT NULL,
    pg_col_qjljqy INTEGER NOT NULL,
    pg_col_xttmhz VARCHAR(50),
    pg_col_prttiz BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_ipkjqs (pg_col_ndvqsy, pg_col_piidjs, pg_col_qjljqy, pg_col_xttmhz, pg_col_prttiz) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_sscges (
    pg_col_tzoihh INTEGER PRIMARY KEY,
    pg_col_itbtbr INTEGER NOT NULL,
    pg_col_dhtggg INTEGER
);
INSERT INTO pg_tbl_sscges (pg_col_tzoihh, pg_col_itbtbr, pg_col_dhtggg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_djpegh (
    pg_col_fttiun INTEGER PRIMARY KEY,
    pg_col_pvmszt INTEGER NOT NULL,
    pg_col_ccrkcs INTEGER
);
INSERT INTO pg_tbl_djpegh (pg_col_fttiun, pg_col_pvmszt, pg_col_ccrkcs) VALUES
(101, 3, 8),
(102, 2, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_xzdbyg (
    pg_col_qlrkmn INTEGER PRIMARY KEY,
    pg_col_dxbncb INTEGER NOT NULL,
    pg_col_eczrpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzdbyg (pg_col_qlrkmn, pg_col_dxbncb, pg_col_eczrpu) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jpmfxt----- */
CREATE OR REPLACE FUNCTION pg_proc_jpmfxt(pg_var_yzqxvx INTEGER, pg_var_yzpwog INTEGER, pg_var_mritxk INTEGER, pg_var_mvilxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qszwvy INTEGER;
    pg_var_qkezho INTEGER;
    pg_var_dietae INTEGER := 0;
    pg_var_magkoe INTEGER;
    pg_var_rgtpua INTEGER;
    pg_var_vcltxp INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_piidjs, pg_col_qjljqy 
    INTO pg_var_qszwvy, pg_var_qkezho
    FROM pg_tbl_ipkjqs 
    WHERE pg_col_ndvqsy = pg_var_yzqxvx AND pg_col_prttiz = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_dietae := pg_var_qszwvy;
    
    -- Calculate extra data charges (per GB over limit)
    IF pg_var_yzpwog > pg_var_qkezho THEN
        pg_var_magkoe := (pg_var_yzpwog - pg_var_qkezho) * 200; -- $2 per GB overage
        pg_var_dietae := pg_var_dietae + pg_var_magkoe;
    END IF;
    
    -- Calculate extra minutes charge (first 100 minutes free)
    IF pg_var_mritxk > 100 THEN
        pg_var_rgtpua := (pg_var_mritxk - 100) * 5; -- $0.05 per minute
        pg_var_dietae := pg_var_dietae + pg_var_rgtpua;
    END IF;
    
    -- Calculate roaming fees
    IF pg_var_mvilxq > 0 THEN
        pg_var_vcltxp := pg_var_mvilxq * 500; -- $5 per roaming day
        pg_var_dietae := pg_var_dietae + pg_var_vcltxp;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yzpwog > 75 THEN
        pg_var_dietae := pg_var_dietae - (pg_var_dietae * 10 / 100); -- 10% discount
    ELSIF pg_var_yzpwog > 40 THEN
        pg_var_dietae := pg_var_dietae - (pg_var_dietae * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_dietae < pg_var_qszwvy THEN
        pg_var_dietae := pg_var_qszwvy;
    END IF;
    
    RETURN pg_var_dietae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxuwgb----- */
CREATE OR REPLACE FUNCTION pg_proc_pxuwgb(pg_var_xukqhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pihtss INTEGER;
    pg_var_plaobn INTEGER;
    pg_var_wmdsat INTEGER;
BEGIN
    SELECT pg_col_dhtggg, pg_col_itbtbr 
    INTO pg_var_pihtss, pg_var_plaobn
    FROM pg_tbl_sscges 
    WHERE pg_col_tzoihh = pg_var_xukqhd;
    
    IF pg_var_pihtss IS NULL OR pg_var_plaobn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wmdsat := (pg_var_pihtss * 1000) / pg_var_plaobn;
    
    IF pg_var_wmdsat < 0 THEN
        pg_var_wmdsat := 0;
    END IF;
    
    RETURN pg_var_wmdsat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnnkfo----- */
CREATE OR REPLACE FUNCTION pg_proc_bnnkfo(pg_var_cqanjd INTEGER, pg_var_ehzovk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdmfao INTEGER;
    pg_var_djrfxv INTEGER;
    pg_var_oojuup INTEGER;
    pg_var_iutofx INTEGER;
BEGIN
    SELECT pg_col_dxbncb, pg_col_eczrpu INTO pg_var_cdmfao, pg_var_djrfxv
    FROM pg_tbl_xzdbyg WHERE pg_col_qlrkmn = pg_var_cqanjd;
    
    IF pg_var_cdmfao <= pg_var_djrfxv THEN
        pg_var_oojuup := 4;
        pg_var_iutofx := (pg_var_ehzovk * pg_var_oojuup) - pg_var_cdmfao;
        
        IF pg_var_iutofx < pg_var_ehzovk THEN
            pg_var_iutofx := pg_var_ehzovk * 2;
        END IF;
        
        RETURN pg_var_iutofx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpywzw----- */
CREATE OR REPLACE FUNCTION pg_proc_bpywzw(pg_var_ttqgnl INTEGER, pg_var_npnbha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqosb INTEGER;
    pg_var_ypivvz INTEGER;
BEGIN
    SELECT pg_col_pvmszt INTO pg_var_gtqosb
    FROM pg_tbl_djpegh
    WHERE pg_col_fttiun = pg_var_npnbha;
    
    IF pg_var_gtqosb IS NULL THEN
        RETURN pg_var_ttqgnl + 6;
    END IF;
    
    pg_var_ypivvz := pg_var_ttqgnl + (24 / pg_var_gtqosb);
    
    IF pg_var_ypivvz >= 24 THEN
        pg_var_ypivvz := pg_var_ypivvz - 24;
    END IF;
    
    RETURN pg_var_ypivvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhxml----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF pg_var_qvzsln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzlbr := (pg_var_qvzsln / 100) * pg_var_jfbitc;
    
    IF pg_var_bmzlbr > 500 THEN
        pg_var_bmzlbr := 500;
    END IF;
    
    RETURN pg_var_bmzlbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwojyi----- */
CREATE OR REPLACE FUNCTION pg_proc_qwojyi(pg_var_qoxflw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjjgvk varchar;
    pg_var_flnjsc varchar[];
    pg_var_pzxjmk integer;
    pg_var_qnmtsj xml[];
BEGIN
    -- pg_col_xmkyzs integer input pg_col_soewnd XML array for processing
    pg_var_qnmtsj := ARRAY[('<value>' || pg_var_qoxflw::text || '</value>')::xml];
    
    IF ((SELECT pg_proc_bpywzw(-46, -92)))::boolean THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_pzxjmk IN (((SELECT pg_proc_ffhxml(100, 13))::integer) - (0) + COALESCE(array_lower(pg_var_qnmtsj, 1), 0))..(((SELECT pg_proc_bnnkfo(63, -64))::integer) - (0) + COALESCE(array_upper(pg_var_qnmtsj, 1), 0)) LOOP
        IF (pg_var_qnmtsj[pg_var_pzxjmk] IS NOT NULL) THEN
            -- pg_col_xmkyzs XML pg_col_soewnd varchar (simplified version)
            pg_var_xjjgvk := (xpath('/value/text()', pg_var_qnmtsj[pg_var_pzxjmk]))[1]::varchar;
            IF (pg_var_xjjgvk IS NOT NULL) THEN
                pg_var_flnjsc := pg_var_flnjsc || pg_var_xjjgvk;
            END IF;
        END IF;
    END LOOP;
    
    -- Return the count of elements in the resulting array as integer
    RETURN (((SELECT pg_proc_pxuwgb(34))::INTEGER) - (0) + COALESCE(array_length(pg_var_flnjsc, 1), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF ((SELECT pg_proc_jpmfxt(-26, 71, 48, 92)))::boolean THEN
        pg_var_lgmznl := 50;
    ELSE
        pg_var_lgmznl := (((SELECT pg_proc_qwojyi(3))::INTEGER) - (1) + COALESCE(pg_var_lgmznl, 0));
    END IF;
    
    RETURN pg_var_lgmznl;
END;
$$ LANGUAGE plpgsql;