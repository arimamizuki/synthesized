/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmbsja (
    pg_col_jczmzr INTEGER PRIMARY KEY,
    pg_col_ksblon INTEGER NOT NULL,
    pg_col_trxvql INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbsja (pg_col_jczmzr, pg_col_ksblon, pg_col_trxvql) VALUES
(1, 1001, 250),
(2, 1002, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_swxgko (
    pg_col_whqxer INTEGER PRIMARY KEY,
    pg_col_jdutiz INTEGER NOT NULL,
    pg_col_fesdzk INTEGER
);
INSERT INTO pg_tbl_swxgko (pg_col_whqxer, pg_col_jdutiz, pg_col_fesdzk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ixfyol (
    pg_col_ifgmcq INTEGER PRIMARY KEY,
    pg_col_cftmmo INTEGER NOT NULL,
    pg_col_pftxxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixfyol (pg_col_ifgmcq, pg_col_cftmmo, pg_col_pftxxh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tuomgm (
    pg_col_ijtcyt INTEGER PRIMARY KEY,
    pg_col_dfuegq INTEGER NOT NULL,
    pg_col_eqknko INTEGER
);
INSERT INTO pg_tbl_tuomgm (pg_col_ijtcyt, pg_col_dfuegq, pg_col_eqknko) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_btwfzw (
    pg_col_mxfjbo INTEGER PRIMARY KEY,
    pg_col_eymcid INTEGER NOT NULL,
    pg_col_okzjkg INTEGER
);
INSERT INTO pg_tbl_btwfzw (pg_col_mxfjbo, pg_col_eymcid, pg_col_okzjkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hsjtgl (
    pg_col_cfabvg INTEGER PRIMARY KEY,
    pg_col_ytumya INTEGER NOT NULL,
    pg_col_xpdixh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsjtgl (pg_col_cfabvg, pg_col_ytumya, pg_col_xpdixh) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_noqllr (
    pg_col_afixyj INTEGER PRIMARY KEY,
    pg_col_kuuuzx INTEGER NOT NULL,
    pg_col_vaijhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_noqllr (pg_col_afixyj, pg_col_kuuuzx, pg_col_vaijhl) VALUES
(101, 3, TRUE),
(102, 11, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_eikrnv (
    pg_col_jfrnfg INTEGER PRIMARY KEY,
    pg_col_navrgj INTEGER NOT NULL,
    pg_col_bioulg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eikrnv (pg_col_jfrnfg, pg_col_navrgj, pg_col_bioulg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsex (
    pg_col_gsofrb INTEGER PRIMARY KEY,
    pg_col_akyqrc INTEGER NOT NULL,
    pg_col_dnnzcg INTEGER
);
INSERT INTO pg_tbl_vqfsex (pg_col_gsofrb, pg_col_akyqrc, pg_col_dnnzcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jmdapy (
    pg_col_buiavz INTEGER PRIMARY KEY,
    pg_col_buwewm INTEGER NOT NULL,
    pg_col_nttvhl INTEGER
);
INSERT INTO pg_tbl_jmdapy (pg_col_buiavz, pg_col_buwewm, pg_col_nttvhl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxgged----- */
CREATE OR REPLACE FUNCTION pg_proc_dxgged(pg_var_uilsow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbnwkz INTEGER := 0;
    pg_var_qbygbe RECORD;
BEGIN
    FOR pg_var_qbygbe IN 
        SELECT pg_col_jdutiz, pg_col_fesdzk 
        FROM pg_tbl_swxgko 
        WHERE pg_col_jdutiz > pg_var_uilsow
    LOOP
        pg_var_mbnwkz := pg_var_mbnwkz + pg_var_qbygbe.pg_col_fesdzk;
    END LOOP;
    
    RETURN pg_var_mbnwkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqrlbj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqrlbj(pg_var_jycmiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxrzq INTEGER;
    pg_var_zvuwii INTEGER;
    pg_var_ddomlb INTEGER;
BEGIN
    SELECT pg_col_akyqrc, pg_col_dnnzcg INTO pg_var_ddomlb, pg_var_zvuwii
    FROM pg_tbl_vqfsex
    WHERE pg_col_gsofrb = pg_var_jycmiw;
    
    IF pg_var_ddomlb > 0 THEN
        pg_var_ijxrzq := pg_var_zvuwii / pg_var_ddomlb;
    ELSE
        pg_var_ijxrzq := 0;
    END IF;
    
    RETURN pg_var_ijxrzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gioxsi----- */
CREATE OR REPLACE FUNCTION pg_proc_gioxsi(pg_var_nyakjp INTEGER, pg_var_qugryd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edsxga INTEGER := 0;
    pg_var_mlynjz RECORD;
    pg_var_tjltya INTEGER;
BEGIN
    FOR pg_var_mlynjz IN 
        SELECT pg_col_ytumya, pg_col_xpdixh 
        FROM pg_tbl_hsjtgl 
        WHERE pg_col_ytumya > pg_var_nyakjp
    LOOP
        pg_var_tjltya := pg_var_mlynjz.pg_col_ytumya * pg_var_mlynjz.pg_col_xpdixh * pg_var_qugryd;
        
        IF pg_var_tjltya > 100 THEN
            pg_var_tjltya := pg_var_tjltya - 20;
        END IF;
        
        pg_var_edsxga := pg_var_edsxga + pg_var_tjltya;
    END LOOP;
    
    RETURN pg_var_edsxga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psqvzl----- */
CREATE OR REPLACE FUNCTION pg_proc_psqvzl(pg_var_cizjph INTEGER, pg_var_petjfm INTEGER, pg_var_uqkkyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlpik INTEGER;
    pg_var_dusqmr INTEGER;
BEGIN
    SELECT pg_col_navrgj INTO pg_var_drlpik 
    FROM pg_tbl_eikrnv 
    WHERE pg_col_jfrnfg = pg_var_cizjph;
    
    IF pg_var_drlpik < pg_var_uqkkyg THEN
        pg_var_dusqmr := 10 + pg_var_petjfm;
    ELSIF pg_var_petjfm > 7 THEN
        pg_var_dusqmr := 5 + pg_var_petjfm;
    ELSE
        pg_var_dusqmr := pg_var_petjfm;
    END IF;
    
    RETURN pg_var_dusqmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhvwgc----- */
CREATE OR REPLACE FUNCTION pg_proc_bhvwgc(pg_var_yfecxe INTEGER, pg_var_yogfef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cccenb INTEGER;
    pg_var_efolbd INTEGER;
BEGIN
    SELECT COALESCE(pg_col_nttvhl, 0) INTO pg_var_cccenb
    FROM pg_tbl_jmdapy
    WHERE pg_col_buiavz = pg_var_yfecxe;
    
    IF pg_var_cccenb = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_efolbd := ((pg_var_cccenb - pg_var_yogfef) * 100) / pg_var_yogfef;
    
    IF pg_var_efolbd < -50 THEN
        pg_var_efolbd := -50;
    ELSIF pg_var_efolbd > 500 THEN
        pg_var_efolbd := 500;
    END IF;
    
    RETURN pg_var_efolbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlxxb(pg_var_lxmiqw INTEGER, pg_var_kbqlea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najuec INTEGER;
    pg_var_zmhkhs BOOLEAN;
    pg_var_amejwx INTEGER;
    pg_var_rtytrp INTEGER;
BEGIN
    SELECT pg_col_kuuuzx, pg_col_vaijhl 
    INTO pg_var_najuec, pg_var_zmhkhs
    FROM pg_tbl_noqllr 
    WHERE pg_col_afixyj = pg_var_kbqlea;
    
    IF pg_var_najuec IS NULL THEN
        RETURN pg_var_lxmiqw + 1;
    END IF;
    
    pg_var_amejwx := pg_var_lxmiqw - pg_var_najuec;
    IF pg_var_amejwx < 0 THEN
        pg_var_amejwx := pg_var_amejwx + 12;
    END IF;
    
    IF pg_var_zmhkhs AND pg_var_amejwx >= 6 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSIF pg_var_amejwx >= 12 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSE
        pg_var_rtytrp := pg_var_najuec + 12;
        IF pg_var_rtytrp > 12 THEN
            pg_var_rtytrp := pg_var_rtytrp - 12;
        END IF;
    END IF;
    
    RETURN pg_var_rtytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmlbm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmlbm(pg_var_qeczai INTEGER, pg_var_ecarbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbpj INTEGER;
    pg_var_pqhhlg INTEGER;
    pg_var_lmcfli INTEGER;
    pg_var_bxppbw INTEGER;
    pg_var_bdwoxz INTEGER;
BEGIN
    pg_var_uslbpj := (((SELECT pg_proc_gioxsi(-43, 33))::INTEGER) - (2270) + COALESCE(pg_var_uslbpj, 0));
    pg_var_pqhhlg := 3;
    
    SELECT pg_col_dfuegq, pg_var_ecarbk - pg_col_eqknko 
    INTO pg_var_bxppbw, pg_var_bdwoxz
    FROM pg_tbl_tuomgm 
    WHERE pg_col_ijtcyt = pg_var_qeczai;
    
    IF ((SELECT pg_proc_psqvzl(73, 82, -89)))::boolean THEN
        RETURN (((SELECT pg_proc_nqrlbj(-13))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lmcfli := 0;
    
    IF ((SELECT pg_proc_bhvwgc(-20, 39)))::boolean THEN
        pg_var_lmcfli := pg_var_lmcfli + 2;
    END IF;
    
    IF pg_var_bdwoxz > pg_var_pqhhlg THEN
        pg_var_lmcfli := pg_var_lmcfli + 1;
    END IF;
    
    IF ((SELECT pg_proc_lzlxxb(46, 92)))::boolean THEN
        pg_var_lmcfli := pg_var_lmcfli + 3;
    END IF;
    
    RETURN pg_var_lmcfli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bezsva----- */
CREATE OR REPLACE FUNCTION pg_proc_bezsva(pg_var_vlpdly INTEGER, pg_var_zlpjqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltokhj INTEGER;
    pg_var_vsqodw INTEGER;
    pg_var_rzxeeu INTEGER;
    pg_var_ejrwfk INTEGER;
BEGIN
    SELECT pg_col_pftxxh, pg_col_cftmmo INTO pg_var_ltokhj, pg_var_vsqodw
    FROM pg_tbl_ixfyol
    WHERE pg_col_ifgmcq = pg_var_vlpdly;
    
    IF pg_var_zlpjqd > pg_var_vsqodw THEN
        pg_var_ejrwfk := pg_var_zlpjqd - pg_var_vsqodw;
        pg_var_rzxeeu := pg_var_ltokhj + (pg_var_ejrwfk * 2);
    ELSE
        pg_var_rzxeeu := pg_var_ltokhj;
    END IF;
    
    RETURN (((SELECT pg_proc_jkmlbm(-36, 97))::INTEGER) - (0) + COALESCE(pg_var_rzxeeu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yinrbs----- */
CREATE OR REPLACE FUNCTION pg_proc_yinrbs(pg_var_vcasoz INTEGER, pg_var_yeglww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmymyg INTEGER;
    pg_var_zfmwpa INTEGER;
    pg_var_clzpot INTEGER;
BEGIN
    SELECT pg_col_eymcid, pg_col_okzjkg 
    INTO pg_var_zfmwpa, pg_var_clzpot
    FROM pg_tbl_btwfzw 
    WHERE pg_col_mxfjbo = pg_var_vcasoz;
    
    IF pg_var_zfmwpa IS NULL THEN
        pg_var_lmymyg := pg_var_yeglww * 50;
    ELSE
        pg_var_lmymyg := (pg_var_zfmwpa * pg_var_yeglww) + (pg_var_clzpot / 100);
    END IF;
    
    RETURN pg_var_lmymyg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xttvsy(pg_var_stkjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sflobz INTEGER;
    pg_var_suxzrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_trxvql), 0) INTO pg_var_sflobz
    FROM pg_tbl_cmbsja
    WHERE pg_col_ksblon = pg_var_stkjra;
    
    IF ((SELECT pg_proc_yinrbs(44, 62)))::boolean THEN
        pg_var_suxzrx := (((SELECT pg_proc_dxgged(-30))::INTEGER) - (1800) + COALESCE(pg_var_suxzrx, 0));
    ELSE
        pg_var_suxzrx := (((SELECT pg_proc_bezsva(-81, -1))::INTEGER) - (0) + COALESCE(pg_var_suxzrx, 0));
    END IF;
    
    RETURN pg_var_suxzrx;
END;
$$ LANGUAGE plpgsql;