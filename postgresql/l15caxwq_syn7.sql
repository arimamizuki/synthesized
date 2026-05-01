/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_alsshk (
    pg_col_pnmhif INTEGER PRIMARY KEY,
    pg_col_mexyhk INTEGER NOT NULL,
    pg_col_vyaaol INTEGER
);
INSERT INTO pg_tbl_alsshk (pg_col_pnmhif, pg_col_mexyhk, pg_col_vyaaol) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qohuka (
    pg_col_pmfzdm INTEGER PRIMARY KEY,
    pg_col_rubcii INTEGER NOT NULL,
    pg_col_xcvnrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qohuka (pg_col_pmfzdm, pg_col_rubcii, pg_col_xcvnrq) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cuwtih (
    pg_col_xyqmlt INTEGER PRIMARY KEY,
    pg_col_hjdswb INTEGER NOT NULL,
    pg_col_vuxdqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuwtih (pg_col_xyqmlt, pg_col_hjdswb, pg_col_vuxdqu) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jtjmsz (
    pg_col_ugjvzo INTEGER PRIMARY KEY,
    pg_col_sscdvq INTEGER NOT NULL,
    pg_col_qvcdth INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtjmsz (pg_col_ugjvzo, pg_col_sscdvq, pg_col_qvcdth) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tmkvvl (
    pg_col_wbqbkq INTEGER PRIMARY KEY,
    pg_col_mewrrc INTEGER NOT NULL,
    pg_col_jucnzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmkvvl (pg_col_wbqbkq, pg_col_mewrrc, pg_col_jucnzk) VALUES
(101, 2999, 15),
(102, 4999, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lcvpya (
    pg_col_kmgduq INTEGER PRIMARY KEY,
    pg_col_usbxoj INTEGER NOT NULL,
    pg_col_wusyrc INTEGER
);
INSERT INTO pg_tbl_lcvpya (pg_col_kmgduq, pg_col_usbxoj, pg_col_wusyrc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dxxqqn (
    pg_col_zcxaqm INTEGER PRIMARY KEY,
    pg_col_kzfbqp INTEGER NOT NULL,
    pg_col_yoflpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxxqqn (pg_col_zcxaqm, pg_col_kzfbqp, pg_col_yoflpd) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qvatwf (
    pg_col_ncozdv INTEGER PRIMARY KEY,
    pg_col_uawnue INTEGER NOT NULL,
    pg_col_jqnmns INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvatwf (pg_col_ncozdv, pg_col_uawnue, pg_col_jqnmns) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sgxcez (
    pg_col_ltsazb INTEGER PRIMARY KEY,
    pg_col_hktsts INTEGER NOT NULL,
    pg_col_vjvolc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgxcez (pg_col_ltsazb, pg_col_hktsts, pg_col_vjvolc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ygqbsq (
    pg_col_prnwsh INTEGER PRIMARY KEY,
    pg_col_yuqfbt INTEGER NOT NULL,
    pg_col_kkeapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygqbsq (pg_col_prnwsh, pg_col_yuqfbt, pg_col_kkeapl) VALUES
(101, 8500, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lnztgb (
    pg_col_vzirtf INTEGER PRIMARY KEY,
    pg_col_ipxube INTEGER NOT NULL,
    pg_col_tceeve INTEGER
);
INSERT INTO pg_tbl_lnztgb (pg_col_vzirtf, pg_col_ipxube, pg_col_tceeve) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_psxqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_psxqxw(pg_var_epsyiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wizqru INTEGER;
    pg_var_nyiqtp INTEGER;
    pg_var_noiikl INTEGER;
BEGIN
    SELECT pg_col_mexyhk, pg_col_vyaaol INTO pg_var_nyiqtp, pg_var_noiikl
    FROM pg_tbl_alsshk
    WHERE pg_col_pnmhif = pg_var_epsyiy;
    
    IF pg_var_nyiqtp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wizqru := (pg_var_nyiqtp / 1000) + (pg_var_noiikl / 100);
    
    IF pg_var_wizqru < 0 THEN
        pg_var_wizqru := 0;
    END IF;
    
    RETURN pg_var_wizqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzjjdt----- */
CREATE OR REPLACE FUNCTION pg_proc_nzjjdt(pg_var_iaaumr INTEGER, pg_var_vfddbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itkuou INTEGER;
    pg_var_btzzjx INTEGER;
BEGIN
    SELECT pg_col_xcvnrq INTO pg_var_btzzjx
    FROM pg_tbl_qohuka
    WHERE pg_col_pmfzdm = pg_var_iaaumr;
    
    IF pg_var_btzzjx >= pg_var_vfddbc THEN
        pg_var_itkuou := 1;
    ELSE
        pg_var_itkuou := 0;
    END IF;
    
    RETURN pg_var_itkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwygsv----- */
CREATE OR REPLACE FUNCTION pg_proc_uwygsv(pg_var_achbqt INTEGER, pg_var_idnlbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshebi INTEGER;
    pg_var_dqabmd INTEGER;
BEGIN
    SELECT pg_col_tceeve INTO pg_var_xshebi
    FROM pg_tbl_lnztgb
    WHERE pg_col_vzirtf = pg_var_achbqt;
    
    IF pg_var_xshebi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqabmd := (pg_var_xshebi * 100) / pg_var_idnlbq;
    
    IF pg_var_dqabmd > 100 THEN
        pg_var_dqabmd := 100;
    ELSIF pg_var_dqabmd < 0 THEN
        pg_var_dqabmd := 0;
    END IF;
    
    RETURN pg_var_dqabmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnkhhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnkhhp(pg_var_cnwnfp INTEGER, pg_var_ioouqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tripio INTEGER;
    pg_var_eeycwz INTEGER;
    pg_var_laoerj INTEGER;
BEGIN
    SELECT pg_col_yuqfbt, pg_col_kkeapl 
    INTO pg_var_tripio, pg_var_eeycwz
    FROM pg_tbl_ygqbsq
    WHERE pg_col_prnwsh = pg_var_cnwnfp;

    IF pg_var_tripio > pg_var_ioouqg THEN
        pg_var_laoerj := (pg_var_tripio - pg_var_ioouqg) * pg_var_eeycwz * 2;
    ELSE
        pg_var_laoerj := 0;
    END IF;

    RETURN pg_var_laoerj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_kiriva := pg_var_ydwcwh.pg_col_flhvln * 10;
    
    IF pg_var_ydwcwh.pg_col_fcmsul > 3 THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := pg_var_kiriva + (pg_var_esauwd * 15);
    
    IF pg_var_bbmahp < 0 THEN
        pg_var_bbmahp := 0;
    END IF;
    
    RETURN pg_var_bbmahp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmbxqb----- */
CREATE OR REPLACE FUNCTION pg_proc_hmbxqb(pg_var_cxhjnu INTEGER, pg_var_ckwcmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrgig INTEGER;
    pg_var_qaylxm INTEGER := 10000;
    pg_var_kqtkne INTEGER;
    pg_var_eiktcl INTEGER;
BEGIN
    SELECT pg_col_uawnue, pg_var_ckwcmd - pg_col_jqnmns 
    INTO pg_var_kqtkne, pg_var_eiktcl
    FROM pg_tbl_qvatwf 
    WHERE pg_col_ncozdv = pg_var_cxhjnu;
    
    IF pg_var_kqtkne IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_eiktcl <= 0 THEN
        pg_var_xyrgig := 0;
    ELSE
        pg_var_xyrgig := pg_var_qaylxm * pg_var_eiktcl - pg_var_kqtkne;
        IF pg_var_xyrgig < 0 THEN
            pg_var_xyrgig := 0;
        END IF;
    END IF;
    
    RETURN pg_var_xyrgig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqvzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_bqvzsh(pg_var_sumiwn INTEGER, pg_var_hhixkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzrlt INTEGER;
    pg_var_xnmnwf INTEGER;
BEGIN
    SELECT pg_col_hktsts INTO pg_var_hpzrlt FROM pg_tbl_sgxcez WHERE pg_col_ltsazb = pg_var_sumiwn;
    
    IF pg_var_hpzrlt < 30000 THEN
        pg_var_xnmnwf := 1;
    ELSIF pg_var_hpzrlt < 60000 AND pg_var_hhixkc > 4 THEN
        pg_var_xnmnwf := 2;
    ELSE
        pg_var_xnmnwf := 3;
    END IF;
    
    RETURN pg_var_xnmnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srdttb----- */
CREATE OR REPLACE FUNCTION pg_proc_srdttb(pg_var_adxyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kolscw INTEGER;
    pg_var_jsfqgw INTEGER;
    pg_var_mivjmh INTEGER;
BEGIN
    SELECT pg_col_kzfbqp, pg_col_yoflpd INTO pg_var_jsfqgw, pg_var_mivjmh
    FROM pg_tbl_dxxqqn
    WHERE pg_col_zcxaqm = pg_var_adxyuu;
    
    IF ((SELECT pg_proc_hmbxqb(-59, 22)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kolscw := (((SELECT pg_proc_bqvzsh(-49, 75))::INTEGER) - (3) + COALESCE(pg_var_kolscw, 0));
    
    IF ((SELECT pg_proc_vnkhhp(-9, 51)))::boolean THEN
        pg_var_kolscw := 1000;
    ELSIF ((SELECT pg_proc_uwygsv(10, 32)))::boolean THEN
        pg_var_kolscw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tmwuzu(-37, 34, -6))::INTEGER) - (-1) + COALESCE(pg_var_kolscw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN pg_var_fwpwxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_novewr----- */
CREATE OR REPLACE FUNCTION pg_proc_novewr(pg_var_zcijjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpefhg INTEGER := 0;
    pg_var_qttswx RECORD;
BEGIN
    FOR pg_var_qttswx IN 
        SELECT pg_col_usbxoj, pg_col_wusyrc 
        FROM pg_tbl_lcvpya 
        WHERE pg_col_usbxoj > pg_var_zcijjt
    LOOP
        pg_var_xpefhg := pg_var_xpefhg + (pg_var_qttswx.pg_col_usbxoj * pg_var_qttswx.pg_col_wusyrc);
    END LOOP;
    
    RETURN pg_var_xpefhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnycqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jnycqb(pg_var_bycain INTEGER, pg_var_vqoubl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyopyu INTEGER;
    pg_var_lvxndh INTEGER;
    pg_var_scvfwe INTEGER;
BEGIN
    SELECT pg_col_mewrrc, pg_col_jucnzk 
    INTO pg_var_gyopyu, pg_var_lvxndh
    FROM pg_tbl_tmkvvl
    WHERE pg_col_wbqbkq = pg_var_bycain;
    
    IF pg_var_gyopyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scvfwe := pg_var_gyopyu + (pg_var_lvxndh * pg_var_vqoubl);
    
    IF pg_var_scvfwe > 10000 THEN
        pg_var_scvfwe := 10000;
    END IF;
    
    RETURN pg_var_scvfwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aelnjf----- */
CREATE OR REPLACE FUNCTION pg_proc_aelnjf(pg_var_lwdxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqpvc INTEGER;
    pg_var_tlvple INTEGER;
    pg_var_mmwcej INTEGER;
BEGIN
    SELECT pg_col_sscdvq, pg_col_qvcdth 
    INTO pg_var_tlvple, pg_var_mmwcej
    FROM pg_tbl_jtjmsz
    WHERE pg_col_ugjvzo = pg_var_lwdxdn;
    
    IF pg_var_tlvple IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sxqpvc := (pg_var_tlvple / 10000) + (pg_var_mmwcej * 50);
    
    IF pg_var_sxqpvc > 200 THEN
        pg_var_sxqpvc := 200;
    END IF;
    
    RETURN pg_var_sxqpvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofkdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := (((SELECT pg_proc_aelnjf(-17))::INTEGER) - (-1) + COALESCE(pg_var_dflngy, 0));
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_jnycqb(-98, -90)))::boolean THEN
            pg_var_dflngy := (((SELECT pg_proc_novewr(35))::INTEGER) - (720) + COALESCE(pg_var_dflngy, 0));
        ELSE
            pg_var_dflngy := (((SELECT pg_proc_srdttb(-76))::INTEGER) - (-1) + COALESCE(pg_var_dflngy, 0));
        END IF;
    ELSE
        pg_var_dflngy := (((SELECT pg_proc_hafnpg(-66, -83))::INTEGER) - (-1726) + COALESCE(pg_var_dflngy, 0));
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peayhr----- */
CREATE OR REPLACE FUNCTION pg_proc_peayhr(pg_var_hmfmkc INTEGER, pg_var_ztguqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhnzm INTEGER;
    pg_var_zntigw INTEGER;
    pg_var_pzwqed INTEGER;
BEGIN
    SELECT pg_col_vuxdqu INTO pg_var_tyhnzm
    FROM pg_tbl_cuwtih
    WHERE pg_col_xyqmlt = pg_var_hmfmkc;
    
    IF pg_var_tyhnzm = 1 THEN
        pg_var_zntigw := 5;
        IF pg_var_ztguqo > 2000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 2000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSIF pg_var_tyhnzm = 2 THEN
        pg_var_zntigw := 3;
        IF pg_var_ztguqo > 5000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 5000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSE
        pg_var_pzwqed := 0;
    END IF;
    
    RETURN pg_var_pzwqed;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF ((SELECT pg_proc_peayhr(20, 70)))::boolean THEN
        pg_var_evdaxc := (((SELECT pg_proc_ofkdoo(-79))::INTEGER) - (-2) + COALESCE(pg_var_evdaxc, 0));
    ELSE
        pg_var_evdaxc := (((SELECT pg_proc_psxqxw(16))::INTEGER) - (-1) + COALESCE(pg_var_evdaxc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nzjjdt(-92, 93))::INTEGER) - (0) + COALESCE(pg_var_evdaxc, 0));
END;
$$ LANGUAGE plpgsql;