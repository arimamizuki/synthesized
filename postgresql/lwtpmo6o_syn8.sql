/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fnxsrj (
    pg_col_ryipga INTEGER PRIMARY KEY,
    pg_col_jqlmnj INTEGER NOT NULL,
    pg_col_ewltjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnxsrj (pg_col_ryipga, pg_col_jqlmnj, pg_col_ewltjl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gbkywc (
    pg_col_aiokai INTEGER PRIMARY KEY,
    pg_col_iutdlg INTEGER NOT NULL,
    pg_col_zooxcl INTEGER
);
INSERT INTO pg_tbl_gbkywc (pg_col_aiokai, pg_col_iutdlg, pg_col_zooxcl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpljh (
    pg_col_ccnvpg INTEGER PRIMARY KEY,
    pg_col_fdpetj INTEGER NOT NULL,
    pg_col_wmfiau INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpljh (pg_col_ccnvpg, pg_col_fdpetj, pg_col_wmfiau) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ocaohw (
    pg_col_vkqsee INTEGER PRIMARY KEY,
    pg_col_jjllwk INTEGER NOT NULL,
    pg_col_xptonz INTEGER
);
INSERT INTO pg_tbl_ocaohw (pg_col_vkqsee, pg_col_jjllwk, pg_col_xptonz) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_labnue (
    pg_col_oqwvmj INTEGER PRIMARY KEY,
    pg_col_vcnubv INTEGER NOT NULL,
    pg_col_cfmabd INTEGER NOT NULL
);
INSERT INTO pg_tbl_labnue (pg_col_oqwvmj, pg_col_vcnubv, pg_col_cfmabd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gsfwzh (
    pg_col_devvxq INTEGER PRIMARY KEY,
    pg_col_cxmmdr INTEGER NOT NULL,
    pg_col_veekod INTEGER NOT NULL
);
INSERT INTO pg_tbl_gsfwzh (pg_col_devvxq, pg_col_cxmmdr, pg_col_veekod) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbcobo----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcobo(pg_var_nspcyz INTEGER, pg_var_vrxxis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmerr INTEGER;
    pg_var_lzqxxd INTEGER;
    pg_var_sasbkb INTEGER;
    pg_var_kflblq INTEGER;
BEGIN
    SELECT pg_col_jjllwk INTO pg_var_lzqxxd
    FROM pg_tbl_ocaohw
    WHERE pg_col_vkqsee = pg_var_nspcyz;
    
    IF pg_var_lzqxxd IS NULL THEN
        pg_var_lzqxxd := 50;
    END IF;
    
    IF pg_var_vrxxis < 10 THEN
        pg_var_sasbkb := -20;
    ELSIF pg_var_vrxxis > 25 THEN
        pg_var_sasbkb := -15;
    ELSE
        pg_var_sasbkb := pg_var_vrxxis * 2;
    END IF;
    
    pg_var_qfmerr := 100 - pg_var_lzqxxd;
    pg_var_kflblq := pg_var_qfmerr + pg_var_sasbkb;
    
    IF pg_var_kflblq < 0 THEN
        pg_var_kflblq := 0;
    ELSIF pg_var_kflblq > 100 THEN
        pg_var_kflblq := 100;
    END IF;
    
    RETURN pg_var_kflblq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqrish----- */
CREATE OR REPLACE FUNCTION pg_proc_lqrish(pg_var_hcsdtk INTEGER, pg_var_hpfmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctwym INTEGER;
    pg_var_jiaarl INTEGER;
    pg_var_niswrm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiaarl 
    FROM pg_tbl_fnxsrj 
    WHERE pg_col_jqlmnj > 50 AND pg_col_ewltjl = 0;
    
    IF pg_var_hcsdtk % 2 = 0 THEN
        pg_var_niswrm := 10;
    ELSE
        pg_var_niswrm := (((SELECT pg_proc_tbcobo(14, 30))::INTEGER) - (35) + COALESCE(pg_var_niswrm, 0));
    END IF;
    
    pg_var_tctwym := (pg_var_jiaarl * pg_var_hpfmak) - pg_var_niswrm;
    
    IF pg_var_tctwym < 0 THEN
        pg_var_tctwym := 0;
    END IF;
    
    RETURN pg_var_tctwym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtihb----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtihb(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mekmoo * pg_var_mekmoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljipsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ljipsx(pg_var_ewpupu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msxgtk INTEGER;
    pg_var_lilxqi INTEGER;
    pg_var_njabzd INTEGER;
BEGIN
    SELECT pg_col_cfmabd, pg_col_vcnubv 
    INTO pg_var_msxgtk, pg_var_lilxqi
    FROM pg_tbl_labnue 
    WHERE pg_col_oqwvmj = pg_var_ewpupu;
    
    IF pg_var_lilxqi > 0 THEN
        pg_var_njabzd := (pg_var_msxgtk * 1000) / pg_var_lilxqi;
    ELSE
        pg_var_njabzd := 0;
    END IF;
    
    RETURN pg_var_njabzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoajdq----- */
CREATE OR REPLACE FUNCTION pg_proc_aoajdq(pg_var_kysqnj INTEGER, pg_var_ealhcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmyrak INTEGER;
    pg_var_uegwgm INTEGER;
    pg_var_xsdvbf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmyrak
    FROM pg_tbl_gsfwzh
    WHERE pg_col_cxmmdr < pg_var_ealhcl AND pg_col_veekod = 0;
    
    pg_var_uegwgm := pg_var_kysqnj - (pg_var_nmyrak % 5);
    
    IF pg_var_uegwgm > pg_var_nmyrak THEN
        pg_var_xsdvbf := pg_var_nmyrak * 3;
    ELSE
        pg_var_xsdvbf := (pg_var_nmyrak - pg_var_uegwgm) * 2 + pg_var_uegwgm;
    END IF;
    
    RETURN pg_var_xsdvbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtaizb----- */
CREATE OR REPLACE FUNCTION pg_proc_wtaizb(pg_var_quxuqi INTEGER, pg_var_dpqbpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojubis INTEGER;
    pg_var_xpyhum INTEGER;
BEGIN
    SELECT pg_col_fdpetj - pg_col_wmfiau INTO pg_var_ojubis
    FROM pg_tbl_wcpljh
    WHERE pg_col_ccnvpg = pg_var_quxuqi;
    
    IF pg_var_ojubis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xpyhum := pg_col_wmfiau + pg_var_dpqbpq;
    
    IF pg_var_xpyhum > pg_var_ojubis THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ojubis - pg_var_xpyhum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trepsc----- */
CREATE OR REPLACE FUNCTION pg_proc_trepsc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiepfi text;
BEGIN
    pg_var_qiepfi := 'pg_extra_time extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaysfo----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF pg_var_vtemym IS NULL THEN
        RETURN (((SELECT pg_proc_trepsc())::INTEGER) - (1) + COALESCE((((SELECT pg_proc_ljipsx(-74))::INTEGER) - (0) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_kbtcgw := (((SELECT pg_proc_yqtihb(-73))::INTEGER) - (0) + COALESCE(pg_var_kbtcgw, 0));
    
    IF ((SELECT pg_proc_wtaizb(67, -18)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aoajdq(-29, -8))::INTEGER) - (29) + COALESCE(pg_var_kbtcgw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmdcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_qmdcbi(pg_var_nxnsop INTEGER, pg_var_bjsfjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcfyc INTEGER;
    pg_var_obkxom INTEGER;
BEGIN
    SELECT AVG(pg_col_iutdlg) INTO pg_var_obkxom FROM pg_tbl_gbkywc;
    
    IF pg_var_obkxom > pg_var_nxnsop THEN
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) + 50;
    ELSE
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) - 30;
    END IF;
    
    RETURN pg_var_stcfyc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF pg_var_tpjllh IS NULL THEN
        RETURN (((SELECT pg_proc_lqrish(-58, -95))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_znfvhf := pg_var_tpjllh + (pg_var_crcjza * pg_var_qcgwvi);
    
    IF pg_var_znfvhf > 150 THEN
        pg_var_znfvhf := (((SELECT pg_proc_eaysfo(-38))::INTEGER) - (0) + COALESCE(pg_var_znfvhf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qmdcbi(-28, -69))::INTEGER) - (1982) + COALESCE(pg_var_znfvhf, 0));
END;
$$ LANGUAGE plpgsql;