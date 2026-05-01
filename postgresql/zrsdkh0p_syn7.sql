/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gkwuhn (
    pg_col_qmmuwe INTEGER PRIMARY KEY,
    pg_col_jpgtow INTEGER NOT NULL,
    pg_col_rqrfbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkwuhn (pg_col_qmmuwe, pg_col_jpgtow, pg_col_rqrfbp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qaehda (
    pg_col_xxrvji INTEGER PRIMARY KEY,
    pg_col_zlwzss INTEGER NOT NULL,
    pg_col_vbwtlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaehda (pg_col_xxrvji, pg_col_zlwzss, pg_col_vbwtlb) VALUES
(101, 1500, 299),
(102, 3200, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_qeqvtd (
    pg_col_oqvyyl INTEGER PRIMARY KEY,
    pg_col_lcmlgk INTEGER NOT NULL,
    pg_col_iedikw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeqvtd (pg_col_oqvyyl, pg_col_lcmlgk, pg_col_iedikw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbcwj (
    pg_col_kqsmah text
);
INSERT INTO pg_tbl_zzbcwj (pg_col_kqsmah) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_rszgwt (
    pg_col_ymclto INTEGER PRIMARY KEY,
    pg_col_gpivdy INTEGER NOT NULL,
    pg_col_faduzk INTEGER
);
INSERT INTO pg_tbl_rszgwt (pg_col_ymclto, pg_col_gpivdy, pg_col_faduzk) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vivkuo (
    pg_col_bpqqwj INTEGER PRIMARY KEY,
    pg_col_snxmlb INTEGER NOT NULL,
    pg_col_aeatww INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vivkuo (pg_col_bpqqwj, pg_col_snxmlb, pg_col_aeatww) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yojunc (
    pg_col_xnpimr INTEGER PRIMARY KEY,
    pg_col_xypmfc INTEGER NOT NULL,
    pg_col_ggqoqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yojunc (pg_col_xnpimr, pg_col_xypmfc, pg_col_ggqoqa) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_tdhbky (
    pg_col_fwjcpd INTEGER PRIMARY KEY,
    pg_col_ujavgg INTEGER NOT NULL,
    pg_col_mhopfm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdhbky (pg_col_fwjcpd, pg_col_ujavgg, pg_col_mhopfm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lxlxqv (
    pg_col_vpoirk INTEGER PRIMARY KEY,
    pg_col_xibeyo INTEGER NOT NULL,
    pg_col_wotncm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lxlxqv (pg_col_vpoirk, pg_col_xibeyo, pg_col_wotncm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pcaanp----- */
CREATE OR REPLACE FUNCTION pg_proc_pcaanp(pg_var_jwvvmh INTEGER, pg_var_ybkfjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unlbnu BOOLEAN;
    pg_var_nqdbda TEXT;
    pg_var_ssmgeu INTEGER;
BEGIN
    SELECT pg_col_kqsmah INTO pg_var_nqdbda FROM pg_tbl_zzbcwj WHERE pg_col_kqsmah = pg_var_jwvvmh::TEXT;
    IF pg_var_nqdbda IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));

    IF pg_var_unlbnu = false AND pg_var_ybkfjt IS NOT NULL THEN
        IF pg_var_ybkfjt > 0 THEN
            pg_var_ssmgeu := 0;
            WHILE (pg_var_unlbnu = false) AND (pg_var_ssmgeu < pg_var_ybkfjt) LOOP
                pg_var_ssmgeu := pg_var_ssmgeu + 1;
                pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
            pg_var_unlbnu := true;
        END IF;
    END IF;

    IF pg_var_unlbnu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgacjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qgacjw(pg_var_iofxyq INTEGER, pg_var_jtyktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aajytf INTEGER;
    pg_var_zigebr INTEGER;
BEGIN
    SELECT pg_col_gpivdy INTO pg_var_zigebr 
    FROM pg_tbl_rszgwt 
    WHERE pg_col_ymclto = 101;
    
    pg_var_aajytf := pg_var_iofxyq * pg_var_jtyktl + pg_var_zigebr;
    
    IF pg_var_aajytf > 50 THEN
        pg_var_aajytf := 50;
    ELSIF pg_var_aajytf < 10 THEN
        pg_var_aajytf := 10;
    END IF;
    
    RETURN pg_var_aajytf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqrtve----- */
CREATE OR REPLACE FUNCTION pg_proc_sqrtve(pg_var_nxmjxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvwzvv INTEGER;
BEGIN
    IF pg_var_nxmjxp = 0 THEN
        pg_var_jvwzvv := NULL;
    ELSE
        pg_var_jvwzvv := pg_var_nxmjxp;
    END IF;
    
    RETURN pg_var_jvwzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjtnl----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtnl(pg_var_huhgdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xigndh INTEGER := 0;
    pg_var_ajeewm RECORD;
BEGIN
    FOR pg_var_ajeewm IN 
        SELECT pg_col_snxmlb, pg_col_aeatww 
        FROM pg_tbl_vivkuo 
        WHERE pg_col_bpqqwj BETWEEN 100 AND 200
    LOOP
        IF pg_var_ajeewm.pg_col_aeatww = 1 THEN
            pg_var_xigndh := pg_var_xigndh + pg_var_ajeewm.pg_col_snxmlb;
        END IF;
    END LOOP;
    
    pg_var_xigndh := pg_var_xigndh * pg_var_huhgdy;
    
    IF pg_var_xigndh > 1000 THEN
        pg_var_xigndh := pg_var_xigndh - 50;
    END IF;
    
    RETURN pg_var_xigndh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfnwgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gfnwgl(pg_var_fogoda INTEGER, pg_var_xqzbtv INTEGER, pg_var_jjccyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wamhhe INTEGER;
    pg_var_okxqyy INTEGER;
    pg_var_wnpgys INTEGER;
BEGIN
    SELECT pg_col_jpgtow, pg_col_rqrfbp 
    INTO pg_var_wamhhe, pg_var_okxqyy
    FROM pg_tbl_gkwuhn 
    WHERE pg_col_qmmuwe = pg_var_fogoda;
    
    IF pg_var_wamhhe IS NULL THEN
        RETURN (((SELECT pg_proc_sqrtve(-13))::INTEGER) - (-13) + COALESCE((((SELECT pg_proc_egjtnl(-24))::INTEGER) - (-1800) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_okxqyy := (((SELECT pg_proc_pcaanp(51, -33))::INTEGER) - (0) + COALESCE(pg_var_okxqyy, 0));
    
    IF pg_var_okxqyy <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wnpgys := (((SELECT pg_proc_qgacjw(5, -50))::INTEGER) - (10) + COALESCE(pg_var_wnpgys, 0));
    
    IF pg_var_wamhhe < pg_var_wnpgys THEN
        RETURN pg_var_wnpgys - pg_var_wamhhe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggpdpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ggpdpa(pg_var_wnzovk INTEGER, pg_var_yzyqnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpntnr INTEGER;
    pg_var_swtnjx INTEGER;
BEGIN
    SELECT SUM(pg_col_zlwzss) INTO pg_var_swtnjx FROM pg_tbl_qaehda;
    
    IF pg_var_swtnjx > pg_var_wnzovk THEN
        pg_var_dpntnr := (pg_var_swtnjx - pg_var_wnzovk) * 10;
    ELSE
        pg_var_dpntnr := 0;
    END IF;
    
    IF pg_var_dpntnr > pg_var_yzyqnl THEN
        pg_var_dpntnr := pg_var_yzyqnl;
    END IF;
    
    RETURN pg_var_dpntnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biqkkt----- */
CREATE OR REPLACE FUNCTION pg_proc_biqkkt(pg_var_exouxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yipxbt INTEGER := 0;
    pg_var_hlxcjn RECORD;
BEGIN
    FOR pg_var_hlxcjn IN 
        SELECT pg_col_xibeyo, pg_col_wotncm 
        FROM pg_tbl_lxlxqv 
        WHERE pg_col_vpoirk BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlxcjn.pg_col_wotncm = 1 THEN
            pg_var_yipxbt := pg_var_yipxbt + pg_var_hlxcjn.pg_col_xibeyo;
        END IF;
    END LOOP;
    
    RETURN pg_var_yipxbt * pg_var_exouxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebnzab----- */
CREATE OR REPLACE FUNCTION pg_proc_ebnzab(pg_var_flhyde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuevbg INTEGER;
    pg_var_lzcrpi INTEGER;
    pg_var_sskmwl INTEGER := 0;
BEGIN
    SELECT pg_col_ujavgg, pg_col_mhopfm 
    INTO pg_var_iuevbg, pg_var_lzcrpi
    FROM pg_tbl_tdhbky 
    WHERE pg_col_fwjcpd = pg_var_flhyde;
    
    IF pg_var_iuevbg <= pg_var_lzcrpi THEN
        pg_var_sskmwl := 1;
    END IF;
    
    RETURN pg_var_sskmwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpele----- */
CREATE OR REPLACE FUNCTION pg_proc_enpele(pg_var_vzxvbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdijz INTEGER;
    pg_var_kenxum INTEGER;
    pg_var_zfxkhj INTEGER;
BEGIN
    SELECT pg_col_xypmfc, pg_col_ggqoqa INTO pg_var_kenxum, pg_var_zfxkhj
    FROM pg_tbl_yojunc
    WHERE pg_col_xnpimr = pg_var_vzxvbv;
    
    IF pg_var_kenxum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjdijz := pg_var_kenxum + (pg_var_zfxkhj * 10);
    
    IF pg_var_hjdijz > 50000 THEN
        pg_var_hjdijz := 50000;
    END IF;
    
    RETURN pg_var_hjdijz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elokso----- */
CREATE OR REPLACE FUNCTION pg_proc_elokso(pg_var_mmcfkk INTEGER, pg_var_wmpxbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkaldk INTEGER;
    pg_var_yrtbce INTEGER;
    pg_var_lrfmuh INTEGER;
BEGIN
    SELECT pg_col_lcmlgk INTO pg_var_rkaldk FROM pg_tbl_qeqvtd WHERE pg_col_oqvyyl = pg_var_mmcfkk;
    
    IF pg_var_rkaldk < 30000 THEN
        pg_var_lrfmuh := (((SELECT pg_proc_enpele(-26))::INTEGER) - (0) + COALESCE(pg_var_lrfmuh, 0))0;
    ELSIF pg_var_rkaldk < 60000 THEN
        pg_var_lrfmuh := 5;
    ELSE
        pg_var_lrfmuh := 1;
    END IF;
    
    pg_var_yrtbce := pg_var_lrfmuh + (pg_var_wmpxbr * 2);
    
    IF pg_var_yrtbce > 20 THEN
        pg_var_yrtbce := (((SELECT pg_proc_ebnzab(65))::INTEGER) - (0) + COALESCE(pg_var_yrtbce, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_biqkkt(-2))::INTEGER) - (-150) + COALESCE(pg_var_yrtbce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := pg_var_tatawx * pg_var_lmezyr;
    
    IF pg_var_djiiif > 0 AND pg_var_djiiif < 100 THEN
        pg_var_ginkjp := (((SELECT pg_proc_gfnwgl(9, -29, 64))::INTEGER) - (0) + COALESCE(pg_var_ginkjp, 0));
    ELSE
        pg_var_ginkjp := (((SELECT pg_proc_ggpdpa(11, -66))::INTEGER) - (-66) + COALESCE(pg_var_ginkjp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_elokso(-1, 12))::INTEGER) - (20) + COALESCE(pg_var_ginkjp, 0));
END;
$$ LANGUAGE plpgsql;