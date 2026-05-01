/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_runsxx (
    pg_col_zvcebi INTEGER PRIMARY KEY,
    pg_col_nsrlce INTEGER NOT NULL,
    pg_col_cbqzzj INTEGER
);
INSERT INTO pg_tbl_runsxx (pg_col_zvcebi, pg_col_nsrlce, pg_col_cbqzzj) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nazjbi (
    pg_col_bvrsrm INTEGER PRIMARY KEY,
    pg_col_bkxarx INTEGER NOT NULL,
    pg_col_fnjpws INTEGER NOT NULL
);
INSERT INTO pg_tbl_nazjbi (pg_col_bvrsrm, pg_col_bkxarx, pg_col_fnjpws) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_icamow (
    pg_col_svncza INTEGER PRIMARY KEY,
    pg_col_ukpbxp INTEGER NOT NULL,
    pg_col_kcjpek INTEGER
);
INSERT INTO pg_tbl_icamow (pg_col_svncza, pg_col_ukpbxp, pg_col_kcjpek) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_izdneh (
    pg_col_tvqwrt INTEGER PRIMARY KEY,
    pg_col_njbzqh INTEGER NOT NULL,
    pg_col_tmipea INTEGER NOT NULL
);
INSERT INTO pg_tbl_izdneh (pg_col_tvqwrt, pg_col_njbzqh, pg_col_tmipea) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ptxuoo (
    pg_col_ssupbo INTEGER PRIMARY KEY,
    pg_col_eoobqo INTEGER NOT NULL,
    pg_col_htrfik INTEGER
);
INSERT INTO pg_tbl_ptxuoo (pg_col_ssupbo, pg_col_eoobqo, pg_col_htrfik) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_czteyt (
    pg_col_vlritm INTEGER PRIMARY KEY,
    pg_col_csmatd INTEGER NOT NULL,
    pg_col_pawatm INTEGER
);
INSERT INTO pg_tbl_czteyt (pg_col_vlritm, pg_col_csmatd, pg_col_pawatm) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ietayh (
    pg_col_xscnvn INTEGER PRIMARY KEY,
    pg_col_ltysob INTEGER NOT NULL,
    pg_col_thjhge INTEGER
);
INSERT INTO pg_tbl_ietayh (pg_col_xscnvn, pg_col_ltysob, pg_col_thjhge) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xsyzna (
    pg_col_nnflwn INTEGER PRIMARY KEY,
    pg_col_wxyily INTEGER NOT NULL,
    pg_col_idhbwb INTEGER
);
INSERT INTO pg_tbl_xsyzna (pg_col_nnflwn, pg_col_wxyily, pg_col_idhbwb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_didwmf (
    pg_col_teihnr INTEGER PRIMARY KEY,
    pg_col_foqbrx INTEGER NOT NULL,
    pg_col_geerrm INTEGER
);
INSERT INTO pg_tbl_didwmf (pg_col_teihnr, pg_col_foqbrx, pg_col_geerrm) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_xhbnen (
    pg_col_swhvwk INTEGER PRIMARY KEY,
    pg_col_fglpjd INTEGER NOT NULL,
    pg_col_cstido INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhbnen (pg_col_swhvwk, pg_col_fglpjd, pg_col_cstido) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lebmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lebmbc(pg_var_jylalk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojbjt INTEGER;
    pg_var_umkpkf INTEGER;
    pg_var_vhjgla INTEGER;
BEGIN
    SELECT pg_col_nsrlce, pg_col_cbqzzj 
    INTO pg_var_umkpkf, pg_var_vhjgla
    FROM pg_tbl_runsxx 
    WHERE pg_col_zvcebi = pg_var_jylalk;
    
    IF pg_var_umkpkf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mojbjt := pg_var_umkpkf * 10;
    
    IF pg_var_vhjgla > 3 THEN
        pg_var_mojbjt := pg_var_mojbjt + 5;
    END IF;
    
    IF pg_var_umkpkf >= 5 THEN
        pg_var_mojbjt := pg_var_mojbjt + 20;
    END IF;
    
    RETURN pg_var_mojbjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rirfip----- */
CREATE OR REPLACE FUNCTION pg_proc_rirfip(pg_var_mdigqu INTEGER, pg_var_xfcvyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngxdan INTEGER;
    pg_var_svvsrz INTEGER;
    pg_var_hivhtn INTEGER;
    pg_var_yvetmv INTEGER := 15000;
BEGIN
    SELECT pg_col_bkxarx, pg_col_fnjpws INTO pg_var_svvsrz, pg_var_hivhtn
    FROM pg_tbl_nazjbi WHERE pg_col_bvrsrm = pg_var_mdigqu;
    
    IF pg_var_svvsrz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xfcvyf - pg_var_hivhtn >= 7 OR pg_var_svvsrz < (pg_var_yvetmv * 2) THEN
        pg_var_ngxdan := 100000 - pg_var_svvsrz;
        IF pg_var_ngxdan < 0 THEN
            pg_var_ngxdan := 0;
        END IF;
        
        UPDATE pg_tbl_nazjbi 
        SET pg_col_bkxarx = pg_col_bkxarx + pg_var_ngxdan,
            pg_col_fnjpws = pg_var_xfcvyf
        WHERE pg_col_bvrsrm = pg_var_mdigqu;
        
        RETURN pg_var_ngxdan;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnhpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_cnhpfd(pg_var_bphymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sslyqo INTEGER;
    pg_var_iiauop INTEGER;
    pg_var_fzavwt INTEGER;
BEGIN
    SELECT pg_col_ukpbxp, pg_col_kcjpek INTO pg_var_iiauop, pg_var_fzavwt
    FROM pg_tbl_icamow
    WHERE pg_col_svncza = pg_var_bphymk;
    
    IF pg_var_iiauop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sslyqo := (pg_var_iiauop / 1000) + (pg_var_fzavwt / 10000);
    
    IF pg_var_sslyqo > 50 THEN
        pg_var_sslyqo := 50;
    END IF;
    
    RETURN pg_var_sslyqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oakwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_oakwkl(pg_var_pawlla INTEGER, pg_var_awznao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rztfpx INTEGER;
    pg_var_bnpyby INTEGER;
BEGIN
    SELECT pg_col_ltysob INTO pg_var_rztfpx 
    FROM pg_tbl_ietayh 
    WHERE pg_col_xscnvn = pg_var_pawlla;
    
    IF pg_var_rztfpx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_awznao > 0 THEN
        pg_var_bnpyby := pg_var_rztfpx + (pg_var_rztfpx * pg_var_awznao / 100);
    ELSE
        pg_var_bnpyby := pg_var_rztfpx - (pg_var_rztfpx * ABS(pg_var_awznao) / 100);
    END IF;
    
    RETURN pg_var_bnpyby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jirjpv----- */
CREATE OR REPLACE FUNCTION pg_proc_jirjpv(pg_var_axmoss INTEGER, pg_var_fucvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqgfie INTEGER;
    pg_var_xinmom INTEGER;
BEGIN
    SELECT pg_col_idhbwb INTO pg_var_qqgfie
    FROM pg_tbl_xsyzna
    WHERE pg_col_nnflwn = pg_var_axmoss;
    
    IF pg_var_qqgfie IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xinmom := ((pg_var_qqgfie - pg_var_fucvfb) * 100) / pg_var_fucvfb;
    
    IF pg_var_xinmom < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xinmom;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqxxma----- */
CREATE OR REPLACE FUNCTION pg_proc_iqxxma(pg_var_fzpfph INTEGER, pg_var_yggpuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uroimc INTEGER;
    pg_var_srnfca INTEGER;
    pg_var_sveqlw INTEGER;
    pg_var_hvutkl INTEGER;
    pg_var_ofkmkx INTEGER;
BEGIN
    pg_var_uroimc := 10000;
    pg_var_srnfca := 7;
    
    SELECT pg_col_csmatd, pg_var_yggpuk - pg_col_pawatm 
    INTO pg_var_hvutkl, pg_var_ofkmkx
    FROM pg_tbl_czteyt 
    WHERE pg_col_vlritm = pg_var_fzpfph;
    
    IF pg_var_hvutkl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sveqlw := 0;
    
    IF ((SELECT pg_proc_oakwkl(-4, 97)))::boolean THEN
        pg_var_sveqlw := pg_var_sveqlw + 3;
    END IF;
    
    IF ((SELECT pg_proc_jirjpv(-16, -28)))::boolean THEN
        pg_var_sveqlw := pg_var_sveqlw + 2;
    END IF;
    
    IF pg_var_hvutkl < pg_var_uroimc / 2 THEN
        pg_var_sveqlw := pg_var_sveqlw + 5;
    END IF;
    
    RETURN pg_var_sveqlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvmcun----- */
CREATE OR REPLACE FUNCTION pg_proc_xvmcun(pg_var_yhoyzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnjvkt INTEGER := 0;
    pg_var_yviors RECORD;
BEGIN
    FOR pg_var_yviors IN 
        SELECT pg_col_teihnr, pg_col_foqbrx, pg_col_geerrm 
        FROM pg_tbl_didwmf
    LOOP
        IF pg_var_yviors.pg_col_foqbrx < pg_var_yhoyzw OR pg_var_yviors.pg_col_geerrm < pg_var_yhoyzw THEN
            pg_var_hnjvkt := pg_var_hnjvkt + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_hnjvkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfzuqk----- */
CREATE OR REPLACE FUNCTION pg_proc_nfzuqk(pg_var_snzzpk INTEGER, pg_var_wxphmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyotkp INTEGER;
    pg_var_vuyvpf INTEGER;
    pg_var_arzebx INTEGER;
BEGIN
    SELECT pg_col_fglpjd, pg_col_cstido INTO pg_var_pyotkp, pg_var_vuyvpf
    FROM pg_tbl_xhbnen
    WHERE pg_col_swhvwk = pg_var_snzzpk;
    
    IF pg_var_pyotkp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_arzebx := (pg_var_pyotkp * 2 * pg_var_vuyvpf) + (pg_var_wxphmy * pg_var_vuyvpf);
    
    IF pg_var_arzebx < 0 THEN
        pg_var_arzebx := 0;
    END IF;
    
    RETURN pg_var_arzebx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yicfdb----- */
CREATE OR REPLACE FUNCTION pg_proc_yicfdb(pg_var_orczbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeocph INTEGER := 0;
    pg_var_vihocm RECORD;
BEGIN
    FOR pg_var_vihocm IN 
        SELECT pg_col_eoobqo, pg_col_htrfik 
        FROM pg_tbl_ptxuoo 
        WHERE pg_col_eoobqo > pg_var_orczbj
    LOOP
        pg_var_eeocph := (((SELECT pg_proc_xvmcun(-41))::INTEGER ) - (0) + COALESCE(pg_var_eeocph, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_nfzuqk(57, 6))::INTEGER) - (0) + COALESCE(pg_var_eeocph, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aisbnr----- */
CREATE OR REPLACE FUNCTION pg_proc_aisbnr(pg_var_oheqom INTEGER, pg_var_hhzudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yppbcb INTEGER;
    pg_var_kkibts INTEGER;
BEGIN
    SELECT AVG(pg_col_njbzqh) INTO pg_var_kkibts FROM pg_tbl_izdneh;
    
    IF pg_var_kkibts > pg_var_oheqom THEN
        pg_var_yppbcb := (((SELECT pg_proc_yicfdb(70))::INTEGER) - (0) + COALESCE(pg_var_yppbcb, 0));
    ELSE
        pg_var_yppbcb := (((SELECT pg_proc_iqxxma(-50, 63))::INTEGER) - (0) + COALESCE(pg_var_yppbcb, 0));
    END IF;
    
    RETURN pg_var_yppbcb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF ((SELECT pg_proc_lebmbc(11)))::boolean THEN
        pg_var_dyrcqq := (((SELECT pg_proc_rirfip(-23, -46))::INTEGER) - (0) + COALESCE(pg_var_dyrcqq, 0));
    ELSIF ((SELECT pg_proc_cnhpfd(-1)))::boolean THEN
        pg_var_dyrcqq := 100;
    ELSE
        pg_var_dyrcqq := 85;
    END IF;
    
    IF ((SELECT pg_proc_aisbnr(74, -78)))::boolean THEN
        pg_var_rmvewd := pg_var_dyrcqq + (pg_var_imerto % 10);
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN pg_var_rmvewd;
END;
$$ LANGUAGE plpgsql;