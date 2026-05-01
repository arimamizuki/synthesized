/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cqzdkg (
    pg_col_wryppg INTEGER PRIMARY KEY,
    pg_col_ehriih INTEGER NOT NULL,
    pg_col_pepmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqzdkg (pg_col_wryppg, pg_col_ehriih, pg_col_pepmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yqltpl (
    pg_col_xtfcct INTEGER PRIMARY KEY,
    pg_col_uziguj INTEGER NOT NULL,
    pg_col_wjauqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqltpl (pg_col_xtfcct, pg_col_uziguj, pg_col_wjauqa) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_bdytey (
    pg_col_ntsxta INTEGER PRIMARY KEY,
    pg_col_ioclwa INTEGER NOT NULL,
    pg_col_ujdrrk INTEGER
);
INSERT INTO pg_tbl_bdytey (pg_col_ntsxta, pg_col_ioclwa, pg_col_ujdrrk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kjjxra (
    pg_col_zzynlg INTEGER PRIMARY KEY,
    pg_col_mjxtct INTEGER NOT NULL,
    pg_col_vwfhbk INTEGER
);
INSERT INTO pg_tbl_kjjxra (pg_col_zzynlg, pg_col_mjxtct, pg_col_vwfhbk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wzajoa (
    pg_col_gvicph INTEGER PRIMARY KEY,
    pg_col_ootevo INTEGER NOT NULL,
    pg_col_grsrll INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzajoa (pg_col_gvicph, pg_col_ootevo, pg_col_grsrll) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bkajwe (
    pg_col_nmnsys INTEGER PRIMARY KEY,
    pg_col_aoyomx INTEGER NOT NULL,
    pg_col_gwkxdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkajwe (pg_col_nmnsys, pg_col_aoyomx, pg_col_gwkxdc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_isajni (
    pg_col_zjgbxe INTEGER PRIMARY KEY,
    pg_col_gurnmp INTEGER NOT NULL,
    pg_col_qthbdo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_isajni (pg_col_zjgbxe, pg_col_gurnmp, pg_col_qthbdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE pg_tbl_jjdsdv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cmarqh BIGINT;

CREATE TABLE IF NOT EXISTS pg_tbl_xacwiz (
    pg_col_aghpbl INTEGER PRIMARY KEY,
    pg_col_iuuazl INTEGER NOT NULL,
    pg_col_qturzj INTEGER
);
INSERT INTO pg_tbl_xacwiz (pg_col_aghpbl, pg_col_iuuazl, pg_col_qturzj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_duvxke (
    pg_col_rtbedd INTEGER PRIMARY KEY,
    pg_col_wjmxny INTEGER NOT NULL,
    pg_col_zpcjlh INTEGER NOT NULL,
    pg_col_jdzfee VARCHAR(50),
    pg_col_gjtuqn BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_duvxke (pg_col_rtbedd, pg_col_wjmxny, pg_col_zpcjlh, pg_col_jdzfee, pg_col_gjtuqn) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_erjbiq (
    pg_col_ibpibb INTEGER PRIMARY KEY,
    pg_col_cemnas INTEGER NOT NULL,
    pg_col_bilkou INTEGER
);
INSERT INTO pg_tbl_erjbiq (pg_col_ibpibb, pg_col_cemnas, pg_col_bilkou) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_strfen----- */
CREATE OR REPLACE FUNCTION pg_proc_strfen(pg_var_mesmvn INTEGER, pg_var_uezmzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmbfb INTEGER;
    pg_var_aehsky INTEGER;
    pg_var_uzhkye BOOLEAN;
BEGIN
    SELECT pg_col_gurnmp, pg_col_qthbdo INTO pg_var_qfmbfb, pg_var_uzhkye
    FROM pg_tbl_isajni
    WHERE pg_col_zjgbxe = pg_var_mesmvn;
    
    IF pg_var_uzhkye THEN
        pg_var_aehsky := pg_var_qfmbfb + (pg_var_uezmzh * 3);
    ELSE
        pg_var_aehsky := pg_var_qfmbfb + pg_var_uezmzh;
    END IF;
    
    IF pg_var_aehsky >= 100 THEN
        pg_var_aehsky := pg_var_aehsky - 100;
    END IF;
    
    RETURN pg_var_aehsky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykfgge----- */
CREATE OR REPLACE FUNCTION pg_proc_ykfgge(pg_var_tzedtm INTEGER, pg_var_yhwdkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgoak INTEGER;
    pg_var_izjrnu INTEGER;
BEGIN
    SELECT pg_col_aoyomx INTO pg_var_krgoak 
    FROM pg_tbl_bkajwe 
    WHERE pg_col_nmnsys = pg_var_tzedtm;
    
    IF pg_var_krgoak IS NULL THEN
        pg_var_izjrnu := 0;
    ELSIF pg_var_krgoak >= pg_var_yhwdkp THEN
        pg_var_izjrnu := pg_var_yhwdkp;
    ELSE
        pg_var_izjrnu := pg_var_krgoak;
    END IF;
    
    RETURN pg_var_izjrnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbcdtq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbcdtq(pg_var_yzghmz INTEGER, pg_var_fztyvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsvjdq INTEGER;
    pg_var_mduylw INTEGER;
BEGIN
    SELECT pg_col_ootevo INTO pg_var_rsvjdq 
    FROM pg_tbl_wzajoa 
    WHERE pg_col_gvicph = pg_var_yzghmz;
    
    IF pg_var_rsvjdq < 30000 THEN
        pg_var_mduylw := 1;
    ELSIF pg_var_fztyvv > 7 THEN
        pg_var_mduylw := 2;
    ELSE
        pg_var_mduylw := 3;
    END IF;
    
    RETURN pg_var_mduylw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnerrs----- */
CREATE OR REPLACE FUNCTION pg_proc_vnerrs(pg_var_cfkhqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xylkhu INTEGER;
    pg_var_xuyamh INTEGER;
    pg_var_zpuapl INTEGER;
BEGIN
    SELECT pg_col_ehriih, pg_col_pepmot 
    INTO pg_var_zpuapl, pg_var_xuyamh
    FROM pg_tbl_cqzdkg 
    WHERE pg_col_wryppg = pg_var_cfkhqi;
    
    IF ((SELECT pg_proc_strfen(93, 73)))::boolean THEN
        pg_var_xylkhu := pg_var_xuyamh / pg_var_zpuapl;
    ELSE
        pg_var_xylkhu := (((SELECT pg_proc_sbcdtq(54, -86))::INTEGER) - (3) + COALESCE(pg_var_xylkhu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ykfgge(8, -41))::INTEGER) - (0) + COALESCE(pg_var_xylkhu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlybzb----- */
CREATE OR REPLACE FUNCTION pg_proc_jlybzb(pg_var_vxgbgq INTEGER, pg_var_zsrvre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijyyid INTEGER;
    pg_var_kjcfxo INTEGER;
BEGIN
    SELECT pg_col_wjauqa INTO pg_var_kjcfxo 
    FROM pg_tbl_yqltpl 
    WHERE pg_col_xtfcct = pg_var_zsrvre;
    
    IF pg_var_kjcfxo IS NULL THEN
        pg_var_ijyyid := -1;
    ELSIF pg_var_vxgbgq > pg_var_kjcfxo THEN
        pg_var_ijyyid := pg_var_vxgbgq - pg_var_kjcfxo;
    ELSE
        pg_var_ijyyid := 0;
    END IF;
    
    RETURN pg_var_ijyyid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnkal----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnkal(pg_var_jqwhhl INTEGER, pg_var_nadoyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalqmm INTEGER;
    pg_var_rrydex INTEGER;
BEGIN
    SELECT AVG(pg_col_iuuazl) INTO pg_var_rrydex FROM pg_tbl_xacwiz;
    
    IF pg_var_rrydex IS NULL THEN
        pg_var_nalqmm := pg_var_jqwhhl;
    ELSE
        pg_var_nalqmm := pg_var_jqwhhl + (pg_var_rrydex * pg_var_nadoyj);
    END IF;
    
    RETURN pg_var_nalqmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbzpos----- */
CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmarqh BIGINT;
    pg_var_doanxy BIGINT;
    pg_var_tvggga TEXT;
    pg_var_tksmus BYTEA;
    pg_var_dlbqzs BIGINT;
    pg_var_gvnthi INTEGER;
    pg_var_ayprun INTEGER := 0;
BEGIN
    -- pg_col_kwxnaw INTEGER inputs pg_col_uncatu BIGINT fpg_tbl_jjdsdv internal use
    pg_var_cmarqh := pg_var_wwvjkl;
    pg_var_doanxy := pg_var_ckozxo;
    
    -- Use a default file path (simulating the pg_tbl_jjdsdviginal default)
    pg_var_tvggga := 'pg_xact/0000';
    
    -- Simulate pg_read_binary_file with a pg_col_immbfp bytea
    -- Since we cannot read actual files in a standalone function, we create a pg_col_bsfmfa bytea
    -- This pg_col_bsfmfa data will allow the bit extraction logic pg_col_uncatu execute
    pg_var_tksmus := E'\\x000102030405060708090A0B0C0D0E0F'::BYTEA;
    
    -- Loop through the series from start pg_col_uncatu stop
    FOR pg_var_dlbqzs IN pg_var_cmarqh..pg_var_doanxy LOOP
        -- Simulate get_bit fpg_tbl_jjdsdv two positions (2*pg_var_dlbqzs and 2*pg_var_dlbqzs+1)
        -- Use modulo pg_col_uncatu avoid out-of-range errpg_tbl_jjdsdvs with the pg_col_bsfmfa data
        pg_var_gvnthi := 2 * get_bit(pg_var_tksmus, (2 * pg_var_dlbqzs + 1)::INT % length(pg_var_tksmus) * 8) + 
                    get_bit(pg_var_tksmus, (2 * pg_var_dlbqzs)::INT % length(pg_var_tksmus) * 8);
        
        -- Count rows processed (simulating pg_tbl_jjdsdviginal row output)
        pg_var_ayprun := pg_var_ayprun + 1;
    END LOOP;
    
    -- Return the count of processed rows as pg_col_jnjyhf INTEGER
    RETURN pg_var_ayprun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhicgc----- */
CREATE OR REPLACE FUNCTION pg_proc_uhicgc(pg_var_soouqp INTEGER, pg_var_tksiei INTEGER, pg_var_ptccva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmasqh INTEGER;
    pg_var_ztaxus INTEGER;
    pg_var_ubdjce INTEGER := 0;
    pg_var_ipubps INTEGER;
    pg_var_lduapb INTEGER;
    pg_var_oqyybr BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_wjmxny, pg_col_zpcjlh, pg_col_gjtuqn 
    INTO pg_var_bmasqh, pg_var_ztaxus, pg_var_oqyybr
    FROM pg_tbl_duvxke 
    WHERE pg_col_rtbedd = pg_var_soouqp;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_oqyybr THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base cost
    pg_var_ubdjce := pg_var_bmasqh;
    
    -- Calculate extra data charges
    IF pg_var_tksiei > 0 THEN
        IF pg_var_tksiei <= pg_var_ztaxus THEN
            -- Within included data limit
            pg_var_ipubps := 0;
        ELSE
            -- Calculate overage charges (100 per GB over limit)
            pg_var_ipubps := (pg_var_tksiei - pg_var_ztaxus) * 100;
        END IF;
        
        pg_var_ubdjce := pg_var_ubdjce + pg_var_ipubps;
    END IF;
    
    -- Apply discount if applicable
    IF pg_var_ptccva > 0 AND pg_var_ptccva <= 50 THEN
        pg_var_lduapb := (pg_var_ubdjce * pg_var_ptccva) / 100;
        pg_var_ubdjce := pg_var_ubdjce - pg_var_lduapb;
    END IF;
    
    -- Ensure minimum cost
    IF pg_var_ubdjce < 1000 THEN
        pg_var_ubdjce := 1000;
    END IF;
    
    RETURN pg_var_ubdjce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyfawv----- */
CREATE OR REPLACE FUNCTION pg_proc_hyfawv(pg_var_ayxbsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtxqlh INTEGER;
    pg_var_arpsgp INTEGER;
    pg_var_oobboh INTEGER;
BEGIN
    SELECT pg_col_cemnas, pg_col_bilkou 
    INTO pg_var_arpsgp, pg_var_oobboh
    FROM pg_tbl_erjbiq 
    WHERE pg_col_ibpibb = pg_var_ayxbsw;
    
    IF pg_var_arpsgp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_oobboh = 0 THEN
        pg_var_qtxqlh := 0;
    ELSE
        pg_var_qtxqlh := (pg_var_oobboh * 100) / pg_var_arpsgp;
    END IF;
    
    RETURN pg_var_qtxqlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkzxsm----- */
CREATE OR REPLACE FUNCTION pg_proc_kkzxsm(pg_var_whntcy INTEGER, pg_var_nbnico INTEGER, pg_var_tkdhyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuwrhb INTEGER;
    pg_var_kgufgf INTEGER;
    pg_var_ywhflw RECORD;
BEGIN
    SELECT pg_col_mjxtct, pg_col_vwfhbk 
    INTO pg_var_ywhflw
    FROM pg_tbl_kjjxra 
    WHERE pg_col_zzynlg = pg_var_whntcy;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_xuwrhb := pg_var_ywhflw.pg_col_vwfhbk * 10;
    
    pg_var_kgufgf := (((SELECT pg_proc_lbzpos(-16, 78))::INTEGER) - (%', result_val;) + COALESCE(pg_var_kgufgf, 0));
    
    IF ((SELECT pg_proc_jqnkal(1, -11)))::boolean THEN
        pg_var_kgufgf := (((SELECT pg_proc_uhicgc(60, -45, -37))::INTEGER) - (-1) + COALESCE(pg_var_kgufgf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hyfawv(-86))::INTEGER) - (-1) + COALESCE(pg_var_kgufgf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbpyct----- */
CREATE OR REPLACE FUNCTION pg_proc_tbpyct(pg_var_wrtztd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krmipz INTEGER;
    pg_var_gntfox INTEGER;
    pg_var_paxyhs INTEGER := 6;
BEGIN
    SELECT pg_col_ioclwa INTO pg_var_gntfox 
    FROM pg_tbl_bdytey 
    WHERE pg_col_ntsxta = pg_var_wrtztd;
    
    IF pg_var_gntfox IS NULL THEN
        pg_var_krmipz := (((SELECT pg_proc_kkzxsm(-18, -17, -87))::INTEGER) - (0) + COALESCE(pg_var_krmipz, 0));
    ELSE
        pg_var_krmipz := (pg_var_gntfox * pg_var_paxyhs) / 100;
    END IF;
    
    RETURN pg_var_krmipz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF ((SELECT pg_proc_vnerrs(-43)))::boolean THEN
        pg_var_vzxbvv := (((SELECT pg_proc_jlybzb(47, -84))::INTEGER) - (-1) + COALESCE(pg_var_vzxbvv, 0));
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN (((SELECT pg_proc_tbpyct(87))::INTEGER) - (0) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;