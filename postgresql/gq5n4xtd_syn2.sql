/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_eqzuer (
    pg_col_mglsqs INTEGER PRIMARY KEY,
    pg_col_jbgiav INTEGER NOT NULL,
    pg_col_qqxndq INTEGER
);
INSERT INTO pg_tbl_eqzuer (pg_col_mglsqs, pg_col_jbgiav, pg_col_qqxndq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cdojlo (
    pg_col_gmdowa INTEGER PRIMARY KEY,
    pg_col_eenhbt INTEGER NOT NULL,
    pg_col_ixwrnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdojlo (pg_col_gmdowa, pg_col_eenhbt, pg_col_ixwrnd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_razbrj (
    pg_col_zhlelm INTEGER PRIMARY KEY,
    pg_col_gxoazj INTEGER NOT NULL,
    pg_col_yyfmlj INTEGER NOT NULL
);
INSERT INTO pg_tbl_razbrj (pg_col_zhlelm, pg_col_gxoazj, pg_col_yyfmlj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ktektr (
    pg_col_nueskx INTEGER PRIMARY KEY,
    pg_col_bqqqln INTEGER NOT NULL,
    pg_col_cgblqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktektr (pg_col_nueskx, pg_col_bqqqln, pg_col_cgblqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uhknmk (
    pg_col_iiaait INTEGER PRIMARY KEY,
    pg_col_ovqawh INTEGER NOT NULL,
    pg_col_rvsyqt INTEGER NOT NULL,
    pg_col_iqolxy VARCHAR(50),
    pg_col_zbdlcy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_uhknmk (pg_col_iiaait, pg_col_ovqawh, pg_col_rvsyqt, pg_col_iqolxy, pg_col_zbdlcy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_lbqefc (
    pg_col_riyvvh INTEGER PRIMARY KEY,
    pg_col_hhnhal INTEGER NOT NULL,
    pg_col_fxlrkv INTEGER
);
INSERT INTO pg_tbl_lbqefc (pg_col_riyvvh, pg_col_hhnhal, pg_col_fxlrkv) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_umasdj (
    pg_col_dvsbhz INTEGER PRIMARY KEY,
    pg_col_bywzqh INTEGER NOT NULL,
    pg_col_jynuyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_umasdj (pg_col_dvsbhz, pg_col_bywzqh, pg_col_jynuyb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ayeocp----- */
CREATE OR REPLACE FUNCTION pg_proc_ayeocp(pg_var_yfyocp INTEGER, pg_var_vjxzkn INTEGER, pg_var_hdnbkk INTEGER, pg_var_tpawvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eshfhd INTEGER;
    pg_var_wwejbl INTEGER;
    pg_var_bgsomn INTEGER := 0;
    pg_var_egiicq INTEGER := 0;
    pg_var_uaqsjm INTEGER := 0;
    pg_var_gdqlib INTEGER := 0;
    pg_var_kyjson BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ovqawh, pg_col_rvsyqt, pg_col_zbdlcy
    INTO pg_var_eshfhd, pg_var_wwejbl, pg_var_kyjson
    FROM pg_tbl_uhknmk
    WHERE pg_col_iiaait = pg_var_yfyocp;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_kyjson THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charge
    pg_var_bgsomn := pg_var_eshfhd;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_vjxzkn > pg_var_wwejbl THEN
        pg_var_egiicq := (pg_var_vjxzkn - pg_var_wwejbl) * 50;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_egiicq;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_hdnbkk > 0 THEN
        pg_var_uaqsjm := pg_var_hdnbkk * 2;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_uaqsjm;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_tpawvk > 0 THEN
        pg_var_gdqlib := pg_var_tpawvk * 10;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_gdqlib;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_vjxzkn > 75 THEN
        pg_var_bgsomn := pg_var_bgsomn - (pg_var_bgsomn * 5 / 100); -- 5% discount
    ELSIF pg_var_vjxzkn > 40 THEN
        pg_var_bgsomn := pg_var_bgsomn - (pg_var_bgsomn * 2 / 100); -- 2% discount
    END IF;
    
    RETURN pg_var_bgsomn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_wddkbi(pg_var_pgmdko INTEGER, pg_var_jvpnfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttafxs INTEGER;
    pg_var_opxayx INTEGER;
BEGIN
    SELECT pg_col_jbgiav INTO pg_var_opxayx
    FROM pg_tbl_eqzuer
    WHERE pg_col_mglsqs = pg_var_jvpnfp;
    
    IF ((SELECT pg_proc_ayeocp(-8, -22, 11, -37)))::boolean THEN
        pg_var_ttafxs := 0;
    ELSE
        pg_var_ttafxs := pg_var_opxayx * pg_var_pgmdko;
        
        UPDATE pg_tbl_eqzuer
        SET pg_col_qqxndq = pg_var_ttafxs
        WHERE pg_col_mglsqs = pg_var_jvpnfp;
    END IF;
    
    RETURN pg_var_ttafxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gafxhj----- */
CREATE OR REPLACE FUNCTION pg_proc_gafxhj(pg_var_dqycdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbgypg INTEGER;
    pg_var_fdwapo INTEGER;
    pg_var_nottpf INTEGER;
BEGIN
    SELECT pg_col_jynuyb / pg_col_bywzqh INTO pg_var_dbgypg
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    SELECT pg_col_jynuyb INTO pg_var_fdwapo
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    IF pg_var_dbgypg > 2 THEN
        pg_var_nottpf := pg_var_fdwapo * 120 / 100;
    ELSE
        pg_var_nottpf := pg_var_fdwapo * 80 / 100;
    END IF;
    
    RETURN pg_var_nottpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfnddj----- */
CREATE OR REPLACE FUNCTION pg_proc_mfnddj(pg_var_hacpvg INTEGER, pg_var_spdjrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcdldz INTEGER;
    pg_var_vttsga INTEGER;
    pg_var_ejwdta INTEGER;
BEGIN
    SELECT pg_col_hhnhal, pg_var_spdjrv - pg_col_fxlrkv 
    INTO pg_var_vcdldz, pg_var_vttsga 
    FROM pg_tbl_lbqefc 
    WHERE pg_col_riyvvh = pg_var_hacpvg;
    
    IF pg_var_vcdldz < 20000 THEN
        pg_var_ejwdta := 10;
    ELSIF pg_var_vcdldz < 25000 THEN
        pg_var_ejwdta := 5;
    ELSE
        pg_var_ejwdta := 1;
    END IF;
    
    IF pg_var_vttsga > 7 THEN
        pg_var_ejwdta := pg_var_ejwdta + 3;
    END IF;
    
    RETURN pg_var_ejwdta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqopyz----- */
CREATE OR REPLACE FUNCTION pg_proc_wqopyz(pg_var_orzdrt INTEGER, pg_var_zwfdzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jckrxt INTEGER;
    pg_var_jnqdnd INTEGER;
BEGIN
    SELECT pg_col_eenhbt INTO pg_var_jnqdnd
    FROM pg_tbl_cdojlo
    WHERE pg_col_gmdowa = pg_var_orzdrt;
    
    IF pg_var_jnqdnd < 30000 THEN
        pg_var_jckrxt := 100 - (pg_var_zwfdzn * 10);
    ELSIF pg_var_jnqdnd < 60000 THEN
        pg_var_jckrxt := 70 - (pg_var_zwfdzn * 8);
    ELSE
        pg_var_jckrxt := 40 - (pg_var_zwfdzn * 5);
    END IF;
    
    IF ((SELECT pg_proc_mfnddj(-16, -28)))::boolean THEN
        pg_var_jckrxt := (((SELECT pg_proc_gafxhj(93))::INTEGER) - (0) + COALESCE(pg_var_jckrxt, 0));
    END IF;
    
    RETURN pg_var_jckrxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixrxw----- */
CREATE OR REPLACE FUNCTION pg_proc_uixrxw(pg_var_klvydt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgbejy INTEGER := 0;
    pg_var_eoteru RECORD;
BEGIN
    FOR pg_var_eoteru IN 
        SELECT pg_col_gxoazj, pg_col_yyfmlj 
        FROM pg_tbl_razbrj 
        WHERE pg_col_gxoazj <= pg_var_klvydt
    LOOP
        IF pg_var_eoteru.pg_col_yyfmlj = 0 THEN
            pg_var_jgbejy := pg_var_jgbejy + pg_var_eoteru.pg_col_gxoazj;
        END IF;
    END LOOP;
    
    RETURN pg_var_jgbejy;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_jvocff----- */
CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM pg_tbl_ldhuwl WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF pg_var_xjbfqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjbfqp > pg_var_vciwrj THEN
        pg_var_euckxj := (((SELECT pg_proc_wqopyz(-8, 25))::INTEGER) - (0) + COALESCE(pg_var_euckxj, 0));
    ELSE
        pg_var_euckxj := (((SELECT pg_proc_fwzweq(-55))::INTEGER) - (-4125) + COALESCE(pg_var_euckxj, 0));
    END IF;
    
    IF ((SELECT pg_proc_uixrxw(-32)))::boolean THEN
        pg_var_euckxj := 0;
    END IF;
    
    RETURN pg_var_euckxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hycmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_hycmtn(pg_var_jzawuj INTEGER, pg_var_zozxkq INTEGER, pg_var_glncig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvxoiw INTEGER;
    pg_var_zumcyo INTEGER;
    pg_var_vsblxm INTEGER;
BEGIN
    SELECT pg_col_bqqqln, pg_col_cgblqu 
    INTO pg_var_zumcyo, pg_var_vsblxm
    FROM pg_tbl_ktektr 
    WHERE pg_col_nueskx = pg_var_jzawuj;
    
    IF pg_var_zumcyo IS NULL THEN
        pg_var_vvxoiw := pg_var_zozxkq * pg_var_glncig;
    ELSE
        pg_var_vvxoiw := (pg_var_zumcyo * pg_var_zozxkq) + 
                            (pg_var_vsblxm * pg_var_glncig);
    END IF;
    
    RETURN pg_var_vvxoiw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF ((SELECT pg_proc_wddkbi(-64, 60)))::boolean THEN
        RETURN (((SELECT pg_proc_jvocff(-4, 79))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vibpwy := (((SELECT pg_proc_hycmtn(28, -72, -70))::INTEGER) - (5040) + COALESCE(pg_var_vibpwy, 0));
    
    IF pg_var_vibpwy < 0 THEN
        pg_var_vibpwy := 0;
    END IF;
    
    RETURN pg_var_vibpwy;
END;
$$ LANGUAGE plpgsql;