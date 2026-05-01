/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_esrafy (
    pg_col_frvuci INTEGER PRIMARY KEY,
    pg_col_bbbqae INTEGER NOT NULL,
    pg_col_uzwwza INTEGER NOT NULL,
    pg_col_qzvkhy VARCHAR(50),
    pg_col_izpkhq BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_esrafy (pg_col_frvuci, pg_col_bbbqae, pg_col_uzwwza, pg_col_qzvkhy, pg_col_izpkhq) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true);

CREATE TABLE IF NOT EXISTS pg_tbl_evdzyx (
    pg_col_uugzzj INTEGER PRIMARY KEY,
    pg_col_ejzxok INTEGER NOT NULL,
    pg_col_zlghuy INTEGER
);
INSERT INTO pg_tbl_evdzyx (pg_col_uugzzj, pg_col_ejzxok, pg_col_zlghuy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_myhxme (
    pg_col_yrlgvh INTEGER PRIMARY KEY,
    pg_col_vubydu INTEGER NOT NULL,
    pg_col_cwijtv INTEGER
);
INSERT INTO pg_tbl_myhxme (pg_col_yrlgvh, pg_col_vubydu, pg_col_cwijtv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_inzgvj (
    pg_col_lteelq INTEGER PRIMARY KEY,
    pg_col_pcwizp INTEGER NOT NULL,
    pg_col_iclevi INTEGER NOT NULL
);
INSERT INTO pg_tbl_inzgvj (pg_col_lteelq, pg_col_pcwizp, pg_col_iclevi) VALUES
(101, 50, 0),
(102, 75, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xiwiyv (
    pg_col_uontcx INTEGER PRIMARY KEY,
    pg_col_xqtzqb INTEGER NOT NULL,
    pg_col_yjndef INTEGER
);
INSERT INTO pg_tbl_xiwiyv (pg_col_uontcx, pg_col_xqtzqb, pg_col_yjndef) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gufqnd (
    pg_var_eybdmj INTEGER,
    pg_var_klkbei INTEGER
);
INSERT INTO pg_tbl_gufqnd VALUES (1, 100);
INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);

CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsmcc (
    pg_col_mwobux INTEGER PRIMARY KEY,
    pg_col_knqztz INTEGER NOT NULL,
    pg_col_cvzhow INTEGER
);
INSERT INTO pg_tbl_cdsmcc (pg_col_mwobux, pg_col_knqztz, pg_col_cvzhow) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwzweq----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF pg_var_ipxdez.pg_col_tishux = 1 THEN
            pg_var_pkmxvc := pg_var_pkmxvc + pg_var_ipxdez.pg_col_fkhdvo;
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := pg_var_pkmxvc * pg_var_zwtdpv;
    
    IF pg_var_pkmxvc > 1000 THEN
        pg_var_pkmxvc := pg_var_pkmxvc - 50;
    END IF;
    
    RETURN pg_var_pkmxvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odbokf----- */
CREATE OR REPLACE FUNCTION pg_proc_odbokf(pg_var_eybdmj INTEGER, pg_var_klkbei INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gufqnd;
    INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjdcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_qjdcnj(pg_var_mvwwde INTEGER, pg_var_mkxbjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ismdjp INTEGER;
    pg_var_atzclj INTEGER;
    pg_var_lmsaei INTEGER := 5000;
BEGIN
    SELECT pg_col_knqztz INTO pg_var_ismdjp
    FROM pg_tbl_cdsmcc
    WHERE pg_col_mwobux = pg_var_mvwwde;
    
    IF pg_var_ismdjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_atzclj := pg_var_mkxbjf * 3 + pg_var_lmsaei;
    
    IF pg_var_ismdjp < pg_var_atzclj THEN
        RETURN pg_var_atzclj - pg_var_ismdjp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhgvdq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhgvdq(pg_var_xvpllq INTEGER, pg_var_fajkuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybgfjt INTEGER;
    pg_var_vgynhf INTEGER;
    pg_var_bunbby INTEGER;
BEGIN
    SELECT pg_col_pcwizp, pg_col_iclevi
    INTO pg_var_ybgfjt, pg_var_vgynhf
    FROM pg_tbl_inzgvj
    WHERE pg_col_lteelq = pg_var_xvpllq;
    
    IF pg_var_fajkuo > pg_var_vgynhf THEN
        pg_var_bunbby := pg_var_ybgfjt + (pg_var_fajkuo - pg_var_vgynhf) * 10;
    ELSE
        pg_var_bunbby := pg_var_ybgfjt;
    END IF;
    
    RETURN pg_var_bunbby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dopswk----- */
CREATE OR REPLACE FUNCTION pg_proc_dopswk(pg_var_ocbpfk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ocbpfk;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jifumo----- */
CREATE OR REPLACE FUNCTION pg_proc_jifumo(pg_var_tgnqgp INTEGER, pg_var_cwmhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icktdh INTEGER;
    pg_var_yhnbdm INTEGER;
    pg_var_brnumn INTEGER;
BEGIN
    SELECT pg_col_yjndef INTO pg_var_icktdh
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    IF pg_var_icktdh IS NULL THEN
        RETURN 180;
    END IF;
    
    SELECT pg_col_xqtzqb INTO pg_var_yhnbdm
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    pg_var_brnumn := pg_var_icktdh - (pg_var_yhnbdm * 10);
    
    IF pg_var_brnumn < 60 THEN
        pg_var_brnumn := 60;
    END IF;
    
    RETURN pg_var_brnumn - pg_var_cwmhwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwyhew----- */
CREATE OR REPLACE FUNCTION pg_proc_fwyhew(pg_var_rwtgwh INTEGER, pg_var_oatxnw INTEGER, pg_var_dgodsk INTEGER, pg_var_xkxfqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_savkke INTEGER;
    pg_var_dxucjj INTEGER;
    pg_var_caxbvb INTEGER := 0;
    pg_var_quidne INTEGER := 0;
    pg_var_ngdjtq INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_bbbqae, pg_col_uzwwza 
    INTO pg_var_savkke, pg_var_dxucjj
    FROM pg_tbl_esrafy 
    WHERE pg_col_frvuci = pg_var_rwtgwh AND pg_col_izpkhq = true;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_fwzweq(-55))::INTEGER) - (-4125) + COALESCE(-1, 0)); -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_caxbvb := pg_var_savkke;
    
    -- Calculate data overage charges
    IF pg_var_oatxnw > pg_var_dxucjj THEN
        pg_var_quidne := (((SELECT pg_proc_qjdcnj(79, -56))::INTEGER ) - (-1) + COALESCE(pg_var_quidne, 0));
        pg_var_ngdjtq := CASE 
            WHEN pg_var_quidne <= 5 THEN pg_var_quidne * 200
            WHEN pg_var_quidne <= 15 THEN 1000 + (pg_var_quidne - 5) * 150
            ELSE 2500 + (pg_var_quidne - 15) * 100
        END;
        pg_var_caxbvb := pg_var_caxbvb + pg_var_ngdjtq;
    END IF;
    
    -- Add extra minutes charges
    IF pg_var_dgodsk > 0 THEN
        pg_var_caxbvb := pg_var_caxbvb + (pg_var_dgodsk * 2);
    END IF;
    
    -- Add international calls charges
    IF ((SELECT pg_proc_qhgvdq(-50, -74)))::boolean THEN
        pg_var_caxbvb := pg_var_caxbvb + (pg_var_xkxfqf * 25);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_oatxnw > 75 THEN
        pg_var_caxbvb := pg_var_caxbvb - (pg_var_caxbvb * 10 / 100);
    ELSIF ((SELECT pg_proc_jifumo(-38, -95)))::boolean THEN
        pg_var_caxbvb := (((SELECT pg_proc_dopswk(94))::INTEGER ) - (94) + COALESCE(pg_var_caxbvb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_odbokf(79, -73))::INTEGER) - (1) + COALESCE(pg_var_caxbvb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alculs----- */
CREATE OR REPLACE FUNCTION pg_proc_alculs(pg_var_eymnjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgdtfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlghuy), 0)
    INTO pg_var_hgdtfc
    FROM pg_tbl_evdzyx
    WHERE pg_col_ejzxok > pg_var_eymnjl;
    
    RETURN pg_var_hgdtfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwqget----- */
CREATE OR REPLACE FUNCTION pg_proc_jwqget(pg_var_dgozwn INTEGER, pg_var_irxjff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtsrmv INTEGER;
    pg_var_fjhcit INTEGER := 100;
    pg_var_brqthr INTEGER;
BEGIN
    SELECT pg_col_vubydu INTO pg_var_brqthr
    FROM pg_tbl_myhxme
    WHERE pg_col_yrlgvh = pg_var_dgozwn;
    
    IF pg_var_brqthr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtsrmv := pg_var_brqthr + pg_var_irxjff;
    
    IF pg_var_wtsrmv >= pg_var_fjhcit THEN
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv - pg_var_fjhcit,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wuraxt(pg_var_qbsvac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfkdw INTEGER;
BEGIN
    -- Original logic: if jsonb_typeof(mock_query.query) = 'array' then call _parse_array else call _parse_nonarray
    -- Simplified: ((SELECT pg_proc_fwyhew(-82, 46, -96, -20)))::boolean represents 'array', 0 represents non-array
    IF pg_var_qbsvac = 1 THEN
        -- Simulate _parse_array behavior: return input * 2
        pg_var_czfkdw := (((SELECT pg_proc_alculs(-20))::INTEGER) - (1800) + COALESCE(pg_var_czfkdw, 0));
    ELSE
        -- Simulate _parse_nonarray behavior: return input * 3
        pg_var_czfkdw := pg_var_qbsvac * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_jwqget(-14, 73))::INTEGER) - (0) + COALESCE(pg_var_czfkdw, 0));
END;
$$ LANGUAGE plpgsql;