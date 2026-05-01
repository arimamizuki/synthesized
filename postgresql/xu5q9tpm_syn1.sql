/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_dyhxtc (
    pg_col_dbvbgy INTEGER PRIMARY KEY,
    pg_col_yxafdk INTEGER NOT NULL,
    pg_col_guwwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhxtc (pg_col_dbvbgy, pg_col_yxafdk, pg_col_guwwwq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oshrae (
    pg_col_lekdrf INTEGER PRIMARY KEY,
    pg_col_rxwcpj INTEGER NOT NULL,
    pg_col_wokeod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oshrae (pg_col_lekdrf, pg_col_rxwcpj, pg_col_wokeod) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lbqefc (
    pg_col_riyvvh INTEGER PRIMARY KEY,
    pg_col_hhnhal INTEGER NOT NULL,
    pg_col_fxlrkv INTEGER
);
INSERT INTO pg_tbl_lbqefc (pg_col_riyvvh, pg_col_hhnhal, pg_col_fxlrkv) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_unoeai (
    pg_col_djrbag INTEGER PRIMARY KEY,
    pg_col_barcso INTEGER NOT NULL,
    pg_col_znzddw INTEGER NOT NULL
);
INSERT INTO pg_tbl_unoeai (pg_col_djrbag, pg_col_barcso, pg_col_znzddw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uszdaw (
    pg_col_mhaphb INTEGER PRIMARY KEY,
    pg_col_zbzgck INTEGER NOT NULL,
    pg_col_gtnkzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uszdaw (pg_col_mhaphb, pg_col_zbzgck, pg_col_gtnkzt) VALUES
(101, 2, 6),
(102, 3, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_lecdoi (
    pg_col_cpzfpe INTEGER PRIMARY KEY,
    pg_col_zzoxhd INTEGER NOT NULL,
    pg_col_hjvemy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lecdoi (pg_col_cpzfpe, pg_col_zzoxhd, pg_col_hjvemy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkigr (
    pg_col_dzjmsz INTEGER PRIMARY KEY,
    pg_col_eyrnth INTEGER NOT NULL,
    pg_col_fmfhnw INTEGER
);
INSERT INTO pg_tbl_qwkigr (pg_col_dzjmsz, pg_col_eyrnth, pg_col_fmfhnw) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_ysgcqz (
    pg_col_llxdyq INTEGER PRIMARY KEY,
    pg_col_lcviwn INTEGER NOT NULL,
    pg_col_hmrovz INTEGER
);
INSERT INTO pg_tbl_ysgcqz (pg_col_llxdyq, pg_col_lcviwn, pg_col_hmrovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jajvfg (
    pg_col_rdazug INTEGER PRIMARY KEY,
    pg_col_bibyed INTEGER NOT NULL,
    pg_col_dxgxmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jajvfg (pg_col_rdazug, pg_col_bibyed, pg_col_dxgxmv) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awhbpp----- */
CREATE OR REPLACE FUNCTION pg_proc_awhbpp()
RETURNS INTEGER AS $$
DECLARE
    -- Since pg_col_oahnzd original function returns text, we need to convert it to pg_col_opyeck integer.
    -- We'll simulate pg_col_oahnzd conversion by returning a pg_col_wxlvtm integer.
    pg_var_kwbqrg TEXT;
BEGIN
    -- The original function calls pg_proc_awhbpp(NOW()::timestamp).
    -- Since we cannot depend on external functions, we'll implement a simplified version.
    -- We'll return a pg_col_yjktwn integer for demonstration.
    pg_var_kwbqrg := '2014-07-11'; -- Example pg_col_jobvrs date in text format.
    -- Convert pg_col_oahnzd text to pg_col_opyeck integer by extracting pg_col_oahnzd year part.
    RETURN CAST(SUBSTRING(pg_var_kwbqrg FROM 1 FOR 4) AS INTEGER);
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

/* -----Procedure pg_proc_psmeny----- */
CREATE OR REPLACE FUNCTION pg_proc_psmeny(pg_var_eitikq INTEGER, pg_var_esiwfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpjhx INTEGER;
    pg_var_cwbvvm INTEGER;
    pg_var_uwymau INTEGER;
    pg_var_nxmxkm INTEGER := 15000;
BEGIN
    SELECT pg_col_yxafdk, pg_col_guwwwq INTO pg_var_cwbvvm, pg_var_uwymau
    FROM pg_tbl_dyhxtc
    WHERE pg_col_dbvbgy = pg_var_eitikq;
    
    IF ((SELECT pg_proc_mfnddj(29, 42)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bdpjhx := pg_var_nxmxkm * (pg_var_uwymau + pg_var_esiwfd);
    
    IF pg_var_cwbvvm < pg_var_bdpjhx THEN
        RETURN (((SELECT pg_proc_awhbpp())::INTEGER) - (2014) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtjqld----- */
CREATE OR REPLACE FUNCTION pg_proc_dtjqld(pg_var_mneavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwknzk INTEGER;
    pg_var_nvkmsq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvkmsq 
    FROM pg_tbl_lecdoi 
    WHERE pg_col_zzoxhd > 50 AND pg_col_hjvemy = 0;
    
    pg_var_wwknzk := (pg_var_mneavj * pg_var_nvkmsq * 75) + (pg_var_mneavj * 10 * 35);
    
    IF pg_var_wwknzk < 1000 THEN
        pg_var_wwknzk := pg_var_wwknzk + 200;
    END IF;
    
    RETURN pg_var_wwknzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfkvje----- */
CREATE OR REPLACE FUNCTION pg_proc_rfkvje(pg_var_qjvnxm INTEGER, pg_var_imxecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbtmsc INTEGER;
    pg_var_fmdtjj INTEGER;
    pg_var_slfjnf INTEGER;
BEGIN
    SELECT pg_col_barcso, pg_var_imxecc - pg_col_znzddw 
    INTO pg_var_fmdtjj, pg_var_slfjnf
    FROM pg_tbl_unoeai 
    WHERE pg_col_djrbag = pg_var_qjvnxm;
    
    IF pg_var_fmdtjj < 30000 OR pg_var_slfjnf > 7 THEN
        pg_var_zbtmsc := 1;
    ELSE
        pg_var_zbtmsc := 0;
    END IF;
    
    RETURN pg_var_zbtmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tstikc----- */
CREATE OR REPLACE FUNCTION pg_proc_tstikc(pg_var_wmcqnh INTEGER, pg_var_ftstbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhjdds INTEGER := 0;
    pg_var_zgcdyf RECORD;
BEGIN
    FOR pg_var_zgcdyf IN 
        SELECT pg_col_lcviwn, pg_col_hmrovz 
        FROM pg_tbl_ysgcqz 
        WHERE pg_col_lcviwn > pg_var_wmcqnh
    LOOP
        IF pg_var_zgcdyf.pg_col_hmrovz > 0 THEN
            pg_var_xhjdds := pg_var_xhjdds + (pg_var_zgcdyf.pg_col_lcviwn / 1000) * pg_var_ftstbu;
        END IF;
    END LOOP;
    
    RETURN pg_var_xhjdds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpfqqo----- */
CREATE OR REPLACE FUNCTION pg_proc_dpfqqo(pg_var_nkgahg INTEGER, pg_var_bnierm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gntdoq INTEGER;
    pg_var_ezwjns INTEGER;
BEGIN
    IF pg_var_nkgahg >= 9 THEN
        pg_var_gntdoq := 3;
    ELSIF pg_var_nkgahg >= 7 THEN
        pg_var_gntdoq := 2;
    ELSE
        pg_var_gntdoq := 1;
    END IF;
    
    pg_var_ezwjns := pg_var_bnierm * pg_var_gntdoq;
    
    IF pg_var_ezwjns > 1000 THEN
        pg_var_ezwjns := 1000;
    END IF;
    
    RETURN pg_var_ezwjns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzqcew----- */
CREATE OR REPLACE FUNCTION pg_proc_tzqcew(pg_var_lurgjl INTEGER, pg_var_xlxitn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxonw INTEGER;
    pg_var_rkwref INTEGER;
    pg_var_mlzdmo INTEGER;
BEGIN
    SELECT pg_col_eyrnth, pg_col_fmfhnw INTO pg_var_ynxonw, pg_var_rkwref
    FROM pg_tbl_qwkigr 
    WHERE pg_col_dzjmsz = pg_var_xlxitn;
    
    IF pg_var_rkwref IS NULL THEN
        RETURN pg_var_ynxonw;
    END IF;
    
    pg_var_rkwref := pg_var_lurgjl - pg_var_rkwref;
    
    IF pg_var_rkwref > 2 THEN
        pg_var_mlzdmo := pg_var_ynxonw + (pg_var_rkwref / 2);
    ELSE
        pg_var_mlzdmo := pg_var_ynxonw;
    END IF;
    
    RETURN pg_var_mlzdmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeotxi----- */
CREATE OR REPLACE FUNCTION pg_proc_yeotxi(pg_var_jeattl INTEGER, pg_var_sucpye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsnrq INTEGER;
    pg_var_oomuzp INTEGER;
    pg_var_ddtnpq INTEGER := 12;
    pg_var_weuswm INTEGER;
BEGIN
    SELECT pg_col_zbzgck INTO pg_var_qqsnrq
    FROM pg_tbl_uszdaw
    WHERE pg_col_mhaphb = pg_var_sucpye;
    
    IF pg_var_qqsnrq IS NULL THEN
        RETURN pg_var_jeattl + pg_var_ddtnpq;
    END IF;
    
    pg_var_oomuzp := pg_var_jeattl - (
        SELECT pg_col_gtnkzt 
        FROM pg_tbl_uszdaw 
        WHERE pg_col_mhaphb = pg_var_sucpye
    );
    
    IF pg_var_oomuzp < 0 THEN
        pg_var_oomuzp := pg_var_oomuzp + 12;
    END IF;
    
    IF pg_var_qqsnrq >= 3 OR pg_var_oomuzp >= pg_var_ddtnpq THEN
        pg_var_weuswm := (((SELECT pg_proc_tzqcew(67, 40))::INTEGER) - (0) + COALESCE(pg_var_weuswm, 0));
    ELSE
        pg_var_weuswm := (((SELECT pg_proc_tstikc(99, 35))::INTEGER) - (1050) + COALESCE(pg_var_weuswm, 0));
    END IF;
    
    IF ((SELECT pg_proc_dpfqqo(30, -4)))::boolean THEN
        pg_var_weuswm := pg_var_weuswm - 12;
    END IF;
    
    RETURN pg_var_weuswm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulmwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF pg_var_mbioxg > pg_var_izktey THEN
        pg_var_pccwbi := (pg_var_izktey * 75) + ((pg_var_mbioxg - pg_var_izktey) * 50);
    ELSE
        pg_var_pccwbi := pg_var_mbioxg * 75;
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjzzcb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjzzcb(pg_var_fnlusj INTEGER, pg_var_pjcyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyovaj INTEGER;
    pg_var_pxjacx INTEGER;
    pg_var_lffqxw INTEGER;
BEGIN
    SELECT pg_col_rxwcpj INTO pg_var_dyovaj FROM pg_tbl_oshrae WHERE pg_col_lekdrf = pg_var_fnlusj;
    
    IF ((SELECT pg_proc_rfkvje(33, 68)))::boolean THEN
        pg_var_lffqxw := 3;
    ELSE
        pg_var_lffqxw := 7;
    END IF;
    
    pg_var_pxjacx := (pg_var_lffqxw - pg_var_pjcyhu) * 10;
    
    IF ((SELECT pg_proc_yeotxi(96, 29)))::boolean THEN
        pg_var_pxjacx := (((SELECT pg_proc_dtjqld(-24))::INTEGER) - (-10000) + COALESCE(pg_var_pxjacx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ulmwuo(3))::INTEGER) - (200) + COALESCE(pg_var_pxjacx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF ((SELECT pg_proc_psmeny(68, -55)))::boolean THEN
        pg_var_hcradp := 1;
    ELSE
        IF ((SELECT pg_proc_tjzzcb(99, 47)))::boolean THEN 
            pg_var_hcradp := 2;
        ELSE
            pg_var_hcradp := 3;
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN pg_var_hcradp;
END;
$$ LANGUAGE plpgsql;