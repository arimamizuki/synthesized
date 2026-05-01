/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tgtuno (
    pg_col_jxhhmk INTEGER PRIMARY KEY,
    pg_col_vgjckk INTEGER NOT NULL,
    pg_col_quqvgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgtuno (pg_col_jxhhmk, pg_col_vgjckk, pg_col_quqvgv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sypadj (
    pg_col_zbbbqh INTEGER PRIMARY KEY,
    pg_col_onfnkn INTEGER NOT NULL,
    pg_col_jndsih INTEGER
);
INSERT INTO pg_tbl_sypadj (pg_col_zbbbqh, pg_col_onfnkn, pg_col_jndsih) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efhijj (
    pg_col_zdghon INTEGER PRIMARY KEY,
    pg_col_awcfgy INTEGER NOT NULL,
    pg_col_dharqv INTEGER
);
INSERT INTO pg_tbl_efhijj (pg_col_zdghon, pg_col_awcfgy, pg_col_dharqv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zdttpa (
    pg_col_cffgps INTEGER PRIMARY KEY,
    pg_col_nafins INTEGER NOT NULL,
    pg_col_dbxhdv INTEGER
);
INSERT INTO pg_tbl_zdttpa (pg_col_cffgps, pg_col_nafins, pg_col_dbxhdv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qifglq (
    pg_col_gekypn INTEGER PRIMARY KEY,
    pg_col_rvqlav INTEGER NOT NULL,
    pg_col_lcdpjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qifglq (pg_col_gekypn, pg_col_rvqlav, pg_col_lcdpjr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ycxjvw (
    pg_col_ccwnjv INTEGER PRIMARY KEY,
    pg_col_pohptw INTEGER NOT NULL,
    pg_col_hcnypn INTEGER
);
INSERT INTO pg_tbl_ycxjvw (pg_col_ccwnjv, pg_col_pohptw, pg_col_hcnypn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bdtddz (
    pg_col_qisiny INTEGER PRIMARY KEY,
    pg_col_fgbeeg INTEGER NOT NULL,
    pg_col_rgwoco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdtddz (pg_col_qisiny, pg_col_fgbeeg, pg_col_rgwoco) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qasfoj (
    pg_col_kkfmcu INTEGER PRIMARY KEY,
    pg_col_xsbhkv INTEGER NOT NULL,
    pg_col_fvwxfk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qasfoj (pg_col_kkfmcu, pg_col_xsbhkv, pg_col_fvwxfk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agyufr----- */
CREATE OR REPLACE FUNCTION pg_proc_agyufr(pg_var_qrjjti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cushud TIMESTAMP;
BEGIN
    -- The original function calls from_ethiopian_date, which is not defined.
    -- Since we cannot implement the full Ethiopian calendar conversion here,
    -- we will simulate a pg_col_jtksit integer result based on the input.
    -- This preserves the function's structure and returns pg_col_ahpwnd integer.
    pg_var_cushud := (pg_var_qrjjti || '-01-01')::TIMESTAMP;
    RETURN EXTRACT(YEAR FROM pg_var_cushud)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvlwr----- */
CREATE OR REPLACE FUNCTION pg_proc_swvlwr(pg_var_bkzedu INTEGER, pg_var_qehaiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gedpnm INTEGER;
    pg_var_rrvvwp INTEGER;
    pg_var_jqvtnu INTEGER;
BEGIN
    SELECT pg_col_vgjckk INTO pg_var_gedpnm 
    FROM pg_tbl_tgtuno 
    WHERE pg_col_jxhhmk = pg_var_bkzedu;
    
    IF pg_var_gedpnm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rrvvwp := 20000;
    
    IF pg_var_gedpnm < pg_var_rrvvwp THEN
        pg_var_jqvtnu := 100 - (pg_var_gedpnm * 100 / pg_var_rrvvwp);
    ELSE
        pg_var_jqvtnu := 50 - ((pg_var_gedpnm - pg_var_rrvvwp) * 30 / 80000);
    END IF;
    
    IF pg_var_qehaiv > 7 THEN
        pg_var_jqvtnu := pg_var_jqvtnu + 30;
    ELSIF pg_var_qehaiv > 3 THEN
        pg_var_jqvtnu := pg_var_jqvtnu + 15;
    END IF;
    
    IF pg_var_jqvtnu < 0 THEN
        pg_var_jqvtnu := 0;
    ELSIF pg_var_jqvtnu > 100 THEN
        pg_var_jqvtnu := 100;
    END IF;
    
    RETURN pg_var_jqvtnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdkgko----- */
CREATE OR REPLACE FUNCTION pg_proc_sdkgko(pg_var_bdzdcn INTEGER, pg_var_imthfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csprra INTEGER;
    pg_var_jiaxfs INTEGER;
BEGIN
    SELECT AVG(pg_col_jndsih) INTO pg_var_jiaxfs FROM pg_tbl_sypadj;
    
    IF pg_var_jiaxfs IS NULL THEN
        pg_var_jiaxfs := 0;
    END IF;
    
    pg_var_csprra := pg_var_bdzdcn * pg_var_imthfx + pg_var_jiaxfs * 10;
    
    IF pg_var_csprra < 0 THEN
        pg_var_csprra := 0;
    END IF;
    
    RETURN pg_var_csprra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdrhwv----- */
CREATE OR REPLACE FUNCTION pg_proc_hdrhwv(pg_var_gwzsgp INTEGER, pg_var_ydzjci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxrvxr INTEGER;
    pg_var_vxfhrw INTEGER;
    pg_var_acunex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vxfhrw 
    FROM pg_tbl_bdtddz 
    WHERE pg_col_rgwoco = 0;
    
    SELECT COUNT(*) INTO pg_var_acunex 
    FROM pg_tbl_bdtddz 
    WHERE pg_col_fgbeeg > 50 AND pg_col_rgwoco = 1;
    
    pg_var_kxrvxr := (pg_var_gwzsgp * pg_var_ydzjci) + (pg_var_vxfhrw * 10) + (pg_var_acunex * 25);
    
    IF pg_var_kxrvxr < 0 THEN
        pg_var_kxrvxr := 0;
    END IF;
    
    RETURN pg_var_kxrvxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zibjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_zibjvb(pg_var_upjyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdzke INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdzke
    FROM pg_tbl_qasfoj
    WHERE pg_col_xsbhkv = pg_var_upjyhz 
    AND pg_col_fvwxfk = FALSE;
    
    RETURN pg_var_kcdzke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gchsun----- */
CREATE OR REPLACE FUNCTION pg_proc_gchsun(pg_var_onlnce INTEGER, pg_var_gzipuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izuzjl INTEGER;
    pg_var_uorflh INTEGER;
BEGIN
    SELECT pg_col_awcfgy INTO pg_var_izuzjl
    FROM pg_tbl_efhijj
    WHERE pg_col_zdghon = pg_var_onlnce;
    
    IF pg_var_izuzjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_hdrhwv(-66, -72)))::boolean THEN
        pg_var_uorflh := (((SELECT pg_proc_zibjvb(99))::INTEGER) - (0) + COALESCE(pg_var_uorflh, 0)) * 2;
    ELSE
        pg_var_uorflh := (pg_var_izuzjl / 1000) * pg_var_gzipuu;
    END IF;
    
    RETURN pg_var_uorflh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gunjes----- */
CREATE OR REPLACE FUNCTION pg_proc_gunjes(pg_var_kkbqpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkyekn INTEGER := 0;
    pg_var_sfqrky RECORD;
BEGIN
    FOR pg_var_sfqrky IN 
        SELECT pg_col_pohptw, pg_col_hcnypn 
        FROM pg_tbl_ycxjvw 
        WHERE pg_col_pohptw > pg_var_kkbqpn
    LOOP
        pg_var_xkyekn := pg_var_xkyekn + pg_var_sfqrky.pg_col_hcnypn;
    END LOOP;
    
    RETURN pg_var_xkyekn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljhhqk----- */
CREATE OR REPLACE FUNCTION pg_proc_ljhhqk(pg_var_vdlfux INTEGER, pg_var_guwkiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odvcpx INTEGER;
    pg_var_mjmrgr INTEGER;
BEGIN
    SELECT pg_col_rvqlav INTO pg_var_odvcpx FROM pg_tbl_qifglq WHERE pg_col_gekypn = pg_var_vdlfux;
    
    IF pg_var_odvcpx < 30000 THEN
        pg_var_mjmrgr := 1;
    ELSIF pg_var_guwkiq > 7 THEN
        pg_var_mjmrgr := 2;
    ELSE
        pg_var_mjmrgr := 3;
    END IF;
    
    RETURN pg_var_mjmrgr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppwex----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF ((SELECT pg_proc_ljhhqk(37, -43)))::boolean THEN
        pg_var_qbtpvh := (((SELECT pg_proc_gunjes(-49))::INTEGER) - (1800) + COALESCE(pg_var_qbtpvh, 0));
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ritdhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ritdhc(pg_var_hhvlmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwuyw INTEGER := 0;
    pg_var_idwbam RECORD;
BEGIN
    FOR pg_var_idwbam IN 
        SELECT pg_col_nafins, pg_col_dbxhdv 
        FROM pg_tbl_zdttpa 
        WHERE pg_col_nafins > pg_var_hhvlmg
    LOOP
        pg_var_rxwuyw := pg_var_rxwuyw + pg_var_idwbam.pg_col_dbxhdv;
    END LOOP;
    
    RETURN pg_var_rxwuyw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF ((SELECT pg_proc_agyufr(42)))::boolean THEN
        RETURN (((SELECT pg_proc_swvlwr(22, 65))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := (((SELECT pg_proc_sdkgko(19, -29))::INTEGER) - (0) + COALESCE(pg_var_grqkls, 0));
    ELSE
        pg_var_grqkls := (((SELECT pg_proc_gchsun(-72, 60))::INTEGER) - (0) + COALESCE(pg_var_grqkls, 0));
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := (((SELECT pg_proc_sppwex(-79))::INTEGER) - (0) + COALESCE(pg_var_pcxyhi, 0));
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN (((SELECT pg_proc_ritdhc(-11))::INTEGER) - (1800) + COALESCE(pg_var_pcxyhi, 0));
END;
$$ LANGUAGE plpgsql;