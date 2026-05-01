/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yckzsv (
    pg_col_ymtxko INTEGER PRIMARY KEY,
    pg_col_whisms INTEGER NOT NULL,
    pg_col_pmoxdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yckzsv (pg_col_ymtxko, pg_col_whisms, pg_col_pmoxdn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kkrqwo (
    pg_col_dzpgdi INTEGER PRIMARY KEY,
    pg_col_ssklbu INTEGER NOT NULL,
    pg_col_noaawu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkrqwo (pg_col_dzpgdi, pg_col_ssklbu, pg_col_noaawu) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pmgpiv (
    pg_col_zhccib INTEGER PRIMARY KEY,
    pg_col_mlqsfw INTEGER NOT NULL,
    pg_col_znbxhq INTEGER
);
INSERT INTO pg_tbl_pmgpiv (pg_col_zhccib, pg_col_mlqsfw, pg_col_znbxhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hkntaj (
    pg_col_nshkmn INTEGER PRIMARY KEY,
    pg_col_yknpuc INTEGER NOT NULL,
    pg_col_npcdaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkntaj (pg_col_nshkmn, pg_col_yknpuc, pg_col_npcdaj) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qnrios (
    pg_col_njvwjk INTEGER PRIMARY KEY,
    pg_col_rdnnua INTEGER NOT NULL,
    pg_col_njdhvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnrios (pg_col_njvwjk, pg_col_rdnnua, pg_col_njdhvp) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE pg_tbl_jxpigy INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_egqvei TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_ecofjt (
    pg_col_dcqwtg INTEGER PRIMARY KEY,
    pg_col_abtuaf INTEGER NOT NULL,
    pg_col_pibvsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecofjt (pg_col_dcqwtg, pg_col_abtuaf, pg_col_pibvsq) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wiybhe (
    pg_col_cboguh INTEGER PRIMARY KEY,
    pg_col_zgrvnr INTEGER NOT NULL,
    pg_col_idcjdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiybhe (pg_col_cboguh, pg_col_zgrvnr, pg_col_idcjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tyarkt----- */
CREATE OR REPLACE FUNCTION pg_proc_tyarkt(pg_var_uexujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbffwd INTEGER;
    pg_var_hluyto INTEGER;
    pg_var_xtthjy INTEGER;
BEGIN
    SELECT pg_col_idcjdt, pg_col_zgrvnr 
    INTO pg_var_wbffwd, pg_var_hluyto
    FROM pg_tbl_wiybhe 
    WHERE pg_col_cboguh = pg_var_uexujo;
    
    IF pg_var_hluyto > 0 THEN
        pg_var_xtthjy := (pg_var_wbffwd * 100) / pg_var_hluyto;
    ELSE
        pg_var_xtthjy := 0;
    END IF;
    
    RETURN pg_var_xtthjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axrqpk----- */
CREATE OR REPLACE FUNCTION pg_proc_axrqpk(pg_var_rfjavj INTEGER, pg_var_ystglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboldh INTEGER;
    pg_var_bmpdfx INTEGER;
    pg_var_iefkxs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmpdfx 
    FROM pg_tbl_yckzsv 
    WHERE pg_col_pmoxdn = 0;
    
    IF pg_var_bmpdfx < 5 THEN
        pg_var_iefkxs := pg_var_ystglq * 2;
    ELSE
        pg_var_iefkxs := pg_var_ystglq;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_whisms * pg_var_iefkxs), 0) INTO pg_var_kboldh
    FROM pg_tbl_yckzsv
    WHERE pg_col_pmoxdn = 1;
    
    RETURN (((SELECT pg_proc_tyarkt(51))::INTEGER) - (0) + COALESCE(pg_var_kboldh + pg_var_rfjavj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipllpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ipllpa(pg_var_qiovsw INTEGER, pg_var_iwthpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtuvy INTEGER;
    pg_var_psascu INTEGER;
    pg_var_ixgnjx INTEGER := 10;
BEGIN
    SELECT pg_col_ssklbu INTO pg_var_psascu
    FROM pg_tbl_kkrqwo
    WHERE pg_col_dzpgdi = pg_var_qiovsw;
    
    IF pg_var_psascu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gwtuvy := pg_var_psascu + (pg_var_iwthpx * pg_var_ixgnjx);
    
    IF pg_var_gwtuvy > 150 THEN
        pg_var_gwtuvy := 150;
    END IF;
    
    RETURN pg_var_gwtuvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odvrel----- */
CREATE OR REPLACE FUNCTION pg_proc_odvrel(pg_var_gsjhgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcyywy INTEGER := 0;
    pg_var_ojegkq RECORD;
BEGIN
    FOR pg_var_ojegkq IN 
        SELECT pg_col_mlqsfw, pg_col_znbxhq 
        FROM pg_tbl_pmgpiv 
        WHERE pg_col_mlqsfw >= pg_var_gsjhgi
    LOOP
        IF pg_var_ojegkq.pg_col_znbxhq IS NOT NULL THEN
            pg_var_gcyywy := pg_var_gcyywy + pg_var_ojegkq.pg_col_znbxhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_gcyywy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egqvei TEXT;
    pg_var_cmghgm TEXT;
    pg_var_kiqzyu BOOLEAN;
    pg_var_ncnuqk BOOLEAN;
    pg_var_uujkrm TEXT;
    pg_var_igsvio TEXT;
BEGIN
    -- pg_col_jiydua INTEGER inputs pg_col_nrjper TEXT pg_col_nrjper match pg_tbl_jxpigyiginal logic
    pg_var_uujkrm := pg_var_pvshmq::TEXT;
    pg_var_igsvio := pg_var_rtsboi::TEXT;

    -- Initialize pg_var_kiqzyu based on regex check (simplified)
    pg_var_kiqzyu := pg_var_uujkrm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';

    IF pg_var_igsvio = '0' THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range behavipg_tbl_jxpigy with a simple row
    -- Original returns set of (version_no, version_range_op)
    -- We'll create a single dummy row fpg_tbl_jxpigy demonstration
    pg_var_cmghgm := pg_var_igsvio;
    pg_var_egqvei := '=';

    -- Check if any version in range is non-semver
    IF pg_var_cmghgm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$' THEN
        pg_var_kiqzyu := TRUE;
    END IF;

    IF pg_var_kiqzyu THEN
        -- Simulate nonsemver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhweir----- */
CREATE OR REPLACE FUNCTION pg_proc_nhweir(pg_var_ywvatc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duzfxj INTEGER := 0;
    pg_var_ycpbpw RECORD;
BEGIN
    FOR pg_var_ycpbpw IN 
        SELECT pg_col_abtuaf FROM pg_tbl_ecofjt 
        WHERE pg_col_pibvsq = 1 AND pg_col_dcqwtg BETWEEN 100 AND 199
    LOOP
        pg_var_duzfxj := pg_var_duzfxj + pg_var_ycpbpw.pg_col_abtuaf;
    END LOOP;
    
    pg_var_duzfxj := pg_var_duzfxj * pg_var_ywvatc;
    
    IF pg_var_duzfxj < 0 THEN
        pg_var_duzfxj := 0;
    END IF;
    
    RETURN pg_var_duzfxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spszqq----- */
CREATE OR REPLACE FUNCTION pg_proc_spszqq(pg_var_trlabj INTEGER, pg_var_ciljbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpfrsj INTEGER;
    pg_var_tlteza INTEGER;
    pg_var_flaqzi INTEGER;
BEGIN
    SELECT pg_col_yknpuc, pg_col_npcdaj
    INTO pg_var_mpfrsj, pg_var_tlteza
    FROM pg_tbl_hkntaj
    WHERE pg_col_nshkmn = pg_var_trlabj;
    
    IF pg_var_ciljbs <= pg_var_mpfrsj THEN
        pg_var_flaqzi := (((SELECT pg_proc_tpcfeq(87, 66))::INTEGER) - (%', result_val;) + COALESCE(pg_var_flaqzi, 0));
    ELSE
        pg_var_flaqzi := 50 + ((pg_var_ciljbs - pg_var_mpfrsj) * pg_var_tlteza);
    END IF;
    
    RETURN (((SELECT pg_proc_nhweir(36))::INTEGER) - (2700) + COALESCE(pg_var_flaqzi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwvijt----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvijt(pg_var_ciiyus INTEGER, pg_var_kwlemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azcxve INTEGER := 0;
    pg_var_qwdwhm RECORD;
BEGIN
    FOR pg_var_qwdwhm IN 
        SELECT pg_col_rdnnua, pg_col_njdhvp 
        FROM pg_tbl_qnrios 
        WHERE pg_col_njvwjk = pg_var_ciiyus
    LOOP
        IF pg_var_qwdwhm.pg_col_rdnnua > pg_var_kwlemx THEN
            pg_var_azcxve := pg_var_azcxve + pg_var_qwdwhm.pg_col_njdhvp;
        ELSE
            pg_var_azcxve := pg_var_azcxve + (pg_var_qwdwhm.pg_col_njdhvp / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_azcxve;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF pg_var_ylfgpj > 300 THEN
        pg_var_ppuaxa := (((SELECT pg_proc_axrqpk(-73, -27))::INTEGER) - (-4123) + COALESCE(pg_var_ppuaxa, 0));
    ELSE
        pg_var_ppuaxa := 10;
    END IF;
    
    pg_var_ptkjvk := (((SELECT pg_proc_ipllpa(68, 80))::INTEGER) - (-1) + COALESCE(pg_var_ptkjvk, 0));
    
    IF ((SELECT pg_proc_odvrel(79)))::boolean THEN
        pg_var_ptkjvk := (((SELECT pg_proc_spszqq(-21, -47))::INTEGER) - (0) + COALESCE(pg_var_ptkjvk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lwvijt(-23, -14))::INTEGER) - (0) + COALESCE(pg_var_ptkjvk, 0));
END;
$$ LANGUAGE plpgsql;