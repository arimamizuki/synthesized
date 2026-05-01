/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ngqrrf (
    pg_col_qtbcqs INTEGER PRIMARY KEY,
    pg_col_kisijr INTEGER NOT NULL,
    pg_col_jginkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngqrrf (pg_col_qtbcqs, pg_col_kisijr, pg_col_jginkg) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_mhmqha (
    pg_col_iakfrx INTEGER PRIMARY KEY,
    pg_col_lwrfng INTEGER NOT NULL,
    pg_col_jzybox INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhmqha (pg_col_iakfrx, pg_col_lwrfng, pg_col_jzybox) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ftqwlt (
    pg_col_ldrknd INTEGER PRIMARY KEY,
    pg_col_guogbp INTEGER NOT NULL,
    pg_col_xkjtrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftqwlt (pg_col_ldrknd, pg_col_guogbp, pg_col_xkjtrf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_oebgka (
    pg_col_vafbzt INTEGER PRIMARY KEY,
    pg_col_oiflcd INTEGER NOT NULL,
    pg_col_sfokrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oebgka (pg_col_vafbzt, pg_col_oiflcd, pg_col_sfokrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tfgdvw (
    pg_col_jmhlqf INTEGER PRIMARY KEY,
    pg_col_ourvkf INTEGER NOT NULL,
    pg_col_okphju INTEGER
);
INSERT INTO pg_tbl_tfgdvw (pg_col_jmhlqf, pg_col_ourvkf, pg_col_okphju) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ghnyxv (
    pg_col_jfvmkr INTEGER PRIMARY KEY,
    pg_col_qsdbgv INTEGER NOT NULL,
    pg_col_garmzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghnyxv (pg_col_jfvmkr, pg_col_qsdbgv, pg_col_garmzg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hsspfl (
    pg_col_ezsbwq INTEGER PRIMARY KEY,
    pg_col_fwcrbu INTEGER NOT NULL,
    pg_col_uueqgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsspfl (pg_col_ezsbwq, pg_col_fwcrbu, pg_col_uueqgw) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qwoduh (
    pg_col_ebxqxv INTEGER PRIMARY KEY,
    pg_col_gdkvwe INTEGER NOT NULL,
    pg_col_ifgvvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwoduh (pg_col_ebxqxv, pg_col_gdkvwe, pg_col_ifgvvg) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oaddbo (
    pg_col_dkxrzl INTEGER PRIMARY KEY,
    pg_col_jansnv INTEGER NOT NULL,
    pg_col_ybjyut INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaddbo (pg_col_dkxrzl, pg_col_jansnv, pg_col_ybjyut) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_rlbptq (
    pg_col_qeecuq INTEGER PRIMARY KEY,
    pg_col_trncbr INTEGER NOT NULL,
    pg_col_zeocbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlbptq (pg_col_qeecuq, pg_col_trncbr, pg_col_zeocbh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qjlyeu (
    pg_col_vgvree INTEGER PRIMARY KEY,
    pg_col_gtvgdy INTEGER NOT NULL,
    pg_col_ahryox INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjlyeu (pg_col_vgvree, pg_col_gtvgdy, pg_col_ahryox) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE pg_tbl_bsnart INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cnghjr(pg_var_gfndzl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the conditional logic from the pg_tbl_bsnartiginal DO blocks.
    -- The pg_tbl_bsnartiginal code conditionally creates C functions based on PostgreSQL version.
    -- Since we must return pg_col_rqcdyg INTEGER, we return the server version if >= 90400, else 0.
    IF pg_var_gfndzl >= 90400 THEN
        RETURN pg_var_gfndzl;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xyibgv----- */
CREATE OR REPLACE FUNCTION pg_proc_xyibgv(pg_var_vnhlac INTEGER, pg_var_sqqkpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqginl INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_bqginl
    FROM pg_tbl_ngqrrf
    WHERE pg_col_kisijr >= pg_var_sqqkpv
      AND pg_col_jginkg >= pg_var_sqqkpv
      AND pg_col_kisijr <= pg_var_vnhlac
      AND pg_col_jginkg <= pg_var_vnhlac;
    
    RETURN pg_var_bqginl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lstbpw----- */
CREATE OR REPLACE FUNCTION pg_proc_lstbpw(pg_var_cswvuo INTEGER, pg_var_phcqqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccjxva INTEGER;
    pg_var_mmvueq INTEGER;
    pg_var_jkpfwp INTEGER;
BEGIN
    SELECT pg_col_jzybox INTO pg_var_mmvueq
    FROM pg_tbl_mhmqha
    WHERE pg_col_iakfrx = pg_var_cswvuo;
    
    IF pg_var_mmvueq IS NULL THEN
        pg_var_ccjxva := 90;
    ELSIF pg_var_mmvueq < 60 THEN
        pg_var_ccjxva := 56;
    ELSE
        pg_var_ccjxva := 84;
    END IF;
    
    IF pg_var_phcqqb >= pg_var_ccjxva THEN
        pg_var_jkpfwp := 1;
    ELSE
        pg_var_jkpfwp := 0;
    END IF;
    
    RETURN pg_var_jkpfwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mivtzv----- */
CREATE OR REPLACE FUNCTION pg_proc_mivtzv(pg_var_tndddb INTEGER, pg_var_smzevd INTEGER, pg_var_sbphtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsqbcg INTEGER;
    pg_var_okexdk INTEGER := -2147483648;
BEGIN
    IF pg_var_sbphtz <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_gsqbcg IN pg_var_tndddb..pg_var_smzevd BY pg_var_sbphtz LOOP
        IF pg_var_gsqbcg > pg_var_okexdk THEN
            pg_var_okexdk := pg_var_gsqbcg;
        END IF;
    END LOOP;
    
    RETURN pg_var_smzevd - pg_var_okexdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhioul----- */
CREATE OR REPLACE FUNCTION pg_proc_yhioul(pg_var_zhdliy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuivv INTEGER;
    pg_var_uftubw INTEGER;
    pg_var_keibgx INTEGER;
BEGIN
    SELECT pg_col_sfokrt, pg_col_oiflcd 
    INTO pg_var_asuivv, pg_var_uftubw
    FROM pg_tbl_oebgka 
    WHERE pg_col_vafbzt = pg_var_zhdliy;
    
    IF pg_var_uftubw > 0 THEN
        pg_var_keibgx := (pg_var_asuivv * 1000) / pg_var_uftubw;
    ELSE
        pg_var_keibgx := 0;
    END IF;
    
    RETURN pg_var_keibgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnlfig----- */
CREATE OR REPLACE FUNCTION pg_proc_rnlfig(pg_var_tkdgsi INTEGER, pg_var_oktefu INTEGER, pg_var_mngfhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrphzu INTEGER;
    pg_var_ebvnbn INTEGER;
    pg_var_wtrwrv INTEGER;
BEGIN
    SELECT pg_col_gdkvwe - pg_col_ifgvvg INTO pg_var_ebvnbn
    FROM pg_tbl_qwoduh
    WHERE pg_col_ebxqxv = pg_var_tkdgsi;
    
    IF pg_var_ebvnbn IS NULL THEN
        pg_var_lrphzu := 0;
    ELSE
        pg_var_lrphzu := pg_var_ebvnbn;
    END IF;
    
    pg_var_wtrwrv := pg_var_lrphzu + pg_var_oktefu - pg_var_mngfhg;
    
    IF pg_var_wtrwrv < 0 THEN
        pg_var_wtrwrv := 0;
    END IF;
    
    RETURN pg_var_wtrwrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffyyrz----- */
CREATE OR REPLACE FUNCTION pg_proc_ffyyrz(pg_var_bluotk INTEGER, pg_var_upjvtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxpvcn INTEGER;
    pg_var_mfurgm INTEGER;
    pg_var_pcunqq INTEGER := 7;
BEGIN
    SELECT pg_col_qsdbgv INTO pg_var_mfurgm FROM pg_tbl_ghnyxv WHERE pg_col_jfvmkr = pg_var_bluotk;
    
    IF pg_var_mfurgm < 30000 THEN
        pg_var_kxpvcn := 1;
    ELSIF pg_var_upjvtj > pg_var_pcunqq THEN
        pg_var_kxpvcn := 2;
    ELSE
        pg_var_kxpvcn := 3;
    END IF;
    
    RETURN pg_var_kxpvcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrtidf----- */
CREATE OR REPLACE FUNCTION pg_proc_wrtidf(pg_var_ttkxba INTEGER, pg_var_vonebo INTEGER, pg_var_xdmref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvisif INTEGER;
    pg_var_trtein INTEGER;
BEGIN
    SELECT pg_col_fwcrbu INTO pg_var_gvisif 
    FROM pg_tbl_hsspfl 
    WHERE pg_col_ezsbwq = pg_var_ttkxba;
    
    IF pg_var_gvisif < pg_var_xdmref THEN
        pg_var_trtein := 10 + pg_var_vonebo;
    ELSIF pg_var_vonebo > 7 THEN
        pg_var_trtein := 5 + pg_var_vonebo;
    ELSE
        pg_var_trtein := pg_var_vonebo;
    END IF;
    
    RETURN pg_var_trtein;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cczbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_cczbfk(pg_var_dnfbzr INTEGER, pg_var_vdkrok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_dnfbzr + pg_var_vdkrok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibebor----- */
CREATE OR REPLACE FUNCTION pg_proc_ibebor(pg_var_hlaccd INTEGER, pg_var_ivndah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsswnd INTEGER;
    pg_var_ncvuij INTEGER;
    pg_var_drknjb INTEGER;
BEGIN
    SELECT pg_col_ourvkf INTO pg_var_ncvuij 
    FROM pg_tbl_tfgdvw 
    WHERE pg_col_jmhlqf = pg_var_hlaccd;
    
    IF pg_var_ncvuij IS NULL THEN
        RETURN (((SELECT pg_proc_ffyyrz(-49, -71))::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_wrtidf(-51, -76, 35)))::boolean THEN
        pg_var_drknjb := (((SELECT pg_proc_cczbfk(-23, -54))::INTEGER) - (-77) + COALESCE(pg_var_drknjb, 0));
    ELSIF pg_var_ivndah < 90 THEN
        pg_var_drknjb := (((SELECT pg_proc_rnlfig(-96, 76, 14))::INTEGER) - (62) + COALESCE(pg_var_drknjb, 0));
    ELSE
        pg_var_drknjb := 5;
    END IF;
    
    pg_var_qsswnd := pg_var_ncvuij * 2;
    
    RETURN pg_var_qsswnd + pg_var_drknjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnulzk----- */
CREATE OR REPLACE FUNCTION pg_proc_tnulzk(pg_var_xahwnz INTEGER, pg_var_yjujts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjbspk INTEGER;
    pg_var_thignm INTEGER;
    pg_var_hifhxa INTEGER;
BEGIN
    SELECT pg_col_xkjtrf INTO pg_var_thignm
    FROM pg_tbl_ftqwlt
    WHERE pg_col_ldrknd = pg_var_xahwnz;
    
    IF ((SELECT pg_proc_yhioul(5)))::boolean THEN
        RETURN (((SELECT pg_proc_ibebor(-8, 16))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_sjbspk := pg_var_thignm * pg_var_yjujts;
    
    SELECT pg_col_guogbp INTO pg_var_hifhxa
    FROM pg_tbl_ftqwlt
    WHERE pg_col_ldrknd = pg_var_xahwnz;
    
    IF pg_var_hifhxa > 2 THEN
        pg_var_sjbspk := (((SELECT pg_proc_mivtzv(-83, -35, 44))::INTEGER) - (4) + COALESCE(pg_var_sjbspk, 0));
    END IF;
    
    RETURN pg_var_sjbspk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_logtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_logtgc(pg_var_awbfqr INTEGER, pg_var_rnqcfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lozxge INTEGER;
    pg_var_ptscof INTEGER;
    pg_var_ficooe INTEGER;
BEGIN
    SELECT pg_col_jansnv, pg_col_ybjyut 
    INTO pg_var_ptscof, pg_var_ficooe
    FROM pg_tbl_oaddbo 
    WHERE pg_col_dkxrzl = pg_var_awbfqr;
    
    IF pg_var_ptscof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lozxge := (pg_var_ptscof * 10) + (pg_var_ficooe / 2) + (pg_var_rnqcfv * 5);
    
    IF pg_var_lozxge > 150 THEN
        pg_var_lozxge := 150;
    END IF;
    
    RETURN pg_var_lozxge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laezit----- */
CREATE OR REPLACE FUNCTION pg_proc_laezit(pg_var_physdu INTEGER, pg_var_tqutql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezhqcf INTEGER;
    pg_var_fuxhsu INTEGER;
    pg_var_hxqltf INTEGER;
BEGIN
    SELECT pg_col_trncbr INTO pg_var_fuxhsu 
    FROM pg_tbl_rlbptq 
    WHERE pg_col_qeecuq = pg_var_physdu;
    
    IF pg_var_fuxhsu > 60 THEN
        pg_var_hxqltf := pg_var_tqutql * 15 / 100;
    ELSIF pg_var_fuxhsu < 18 THEN
        pg_var_hxqltf := pg_var_tqutql * 10 / 100;
    ELSE
        pg_var_hxqltf := pg_var_tqutql * 5 / 100;
    END IF;
    
    pg_var_ezhqcf := pg_var_tqutql - pg_var_hxqltf;
    
    IF pg_var_ezhqcf < 50 THEN
        pg_var_ezhqcf := 50;
    END IF;
    
    RETURN pg_var_ezhqcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hockre----- */
CREATE OR REPLACE FUNCTION pg_proc_hockre(pg_var_imuqfg INTEGER, pg_var_fqlqdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atfeez INTEGER := 0;
    pg_var_nxwnoy RECORD;
BEGIN
    FOR pg_var_nxwnoy IN 
        SELECT pg_col_gtvgdy 
        FROM pg_tbl_qjlyeu 
        WHERE pg_col_ahryox = 0 
        AND pg_col_gtvgdy BETWEEN pg_var_imuqfg AND pg_var_fqlqdo
    LOOP
        pg_var_atfeez := pg_var_atfeez + pg_var_nxwnoy.pg_col_gtvgdy;
    END LOOP;
    
    RETURN pg_var_atfeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnghjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnghjr(pg_var_gfndzl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the conditional logic from the pg_tbl_bsnartiginal DO blocks.
    -- The pg_tbl_bsnartiginal code conditionally creates C functions based on PostgreSQL version.
    -- Since we must return pg_col_rqcdyg INTEGER, we return the server version if >= 90400, else 0.
    IF pg_var_gfndzl >= 90400 THEN
        RETURN pg_var_gfndzl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := pg_var_swmhaa;
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF ((SELECT pg_proc_xyibgv(-36, -38)))::boolean THEN
            IF pg_var_joaobw >= (pg_var_ncbfzh - pg_var_sozuve) THEN
                pg_var_cuqvar := (((SELECT pg_proc_logtgc(67, 57))::INTEGER ) - (-1) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := (((SELECT pg_proc_lstbpw(26, 29))::INTEGER) - (0) + COALESCE(pg_var_joaobw, 0));
            ELSE
                pg_var_cuqvar := (((SELECT pg_proc_laezit(99, -37))::INTEGER ) - (50) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := (((SELECT pg_proc_hockre(39, -17))::INTEGER) - (0) + COALESCE(pg_var_joaobw, 0));
            END IF;
        END IF;
        
        IF ((SELECT pg_proc_cnghjr(-65)))::boolean THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tnulzk(25, -2))::INTEGER) - (0) + COALESCE(pg_var_cuqvar, 0));
END;
$$ LANGUAGE plpgsql;