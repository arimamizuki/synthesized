/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_lyvbmp (
    pg_col_xqsdwf INTEGER PRIMARY KEY,
    pg_col_mlivvp INTEGER NOT NULL,
    pg_col_zblxet INTEGER NOT NULL
);
INSERT INTO pg_tbl_lyvbmp (pg_col_xqsdwf, pg_col_mlivvp, pg_col_zblxet) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_shvmbl (
    pg_col_skusvb INTEGER PRIMARY KEY,
    pg_col_xqnxqj INTEGER NOT NULL,
    pg_col_onkzyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shvmbl (pg_col_skusvb, pg_col_xqnxqj, pg_col_onkzyo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rzugos (
    pg_col_wtflkj INTEGER PRIMARY KEY,
    pg_col_jatapg INTEGER NOT NULL,
    pg_col_nswtdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzugos (pg_col_wtflkj, pg_col_jatapg, pg_col_nswtdm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrwby (
    pg_col_jarvyy INTEGER PRIMARY KEY,
    pg_col_fjmyri INTEGER NOT NULL,
    pg_col_lxecfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrwby (pg_col_jarvyy, pg_col_fjmyri, pg_col_lxecfi) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yxmbpn (
    pg_col_wircdg INTEGER PRIMARY KEY,
    pg_col_rcpbby INTEGER NOT NULL,
    pg_col_rchdns INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxmbpn (pg_col_wircdg, pg_col_rcpbby, pg_col_rchdns) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_oegzrb (
    pg_col_llohzb INTEGER PRIMARY KEY,
    pg_col_yvxmjf INTEGER NOT NULL,
    pg_col_xjebsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_oegzrb (pg_col_llohzb, pg_col_yvxmjf, pg_col_xjebsr) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lgbvuf (
    pg_col_emdtyd INTEGER PRIMARY KEY,
    pg_col_bekvtw INTEGER NOT NULL,
    pg_col_lfwtnv INTEGER
);
INSERT INTO pg_tbl_lgbvuf (pg_col_emdtyd, pg_col_bekvtw, pg_col_lfwtnv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vgdtkp (
    pg_col_zphsgf INTEGER PRIMARY KEY,
    pg_col_kjvqyk INTEGER NOT NULL,
    pg_col_jpkzoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgdtkp (pg_col_zphsgf, pg_col_kjvqyk, pg_col_jpkzoy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hyakbg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyakbg(pg_var_bxcoqm INTEGER, pg_var_qctlwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nilxfp INTEGER;
    pg_var_lcduvg INTEGER := 56;
    pg_var_ulgpdh INTEGER := 6;
    pg_var_acamdh INTEGER;
BEGIN
    SELECT pg_col_mlivvp INTO pg_var_acamdh 
    FROM pg_tbl_lyvbmp 
    WHERE pg_col_xqsdwf = pg_var_bxcoqm;
    
    IF pg_var_acamdh >= pg_var_ulgpdh THEN
        pg_var_nilxfp := 0;
    ELSIF pg_var_qctlwh < pg_var_lcduvg THEN
        pg_var_nilxfp := 0;
    ELSE
        pg_var_nilxfp := 1;
    END IF;
    
    RETURN pg_var_nilxfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbamyd----- */
CREATE OR REPLACE FUNCTION pg_proc_fbamyd(pg_var_czlrrm INTEGER, pg_var_lcdrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgexdq INTEGER;
    pg_var_nvcgqr INTEGER;
    pg_var_ufuupd INTEGER := 7;
BEGIN
    SELECT pg_col_xqnxqj INTO pg_var_kgexdq FROM pg_tbl_shvmbl WHERE pg_col_skusvb = pg_var_czlrrm;
    
    IF pg_var_kgexdq < 30000 THEN
        pg_var_nvcgqr := 10;
    ELSIF pg_var_lcdrtj > pg_var_ufuupd THEN
        pg_var_nvcgqr := 8;
    ELSIF pg_var_kgexdq < 50000 AND pg_var_lcdrtj > 5 THEN
        pg_var_nvcgqr := 6;
    ELSE
        pg_var_nvcgqr := 3;
    END IF;
    
    RETURN pg_var_nvcgqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vircqt----- */
CREATE OR REPLACE FUNCTION pg_proc_vircqt(pg_var_plhrfc INTEGER, pg_var_uuuzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btpyty INTEGER;
    pg_var_sepavf INTEGER;
    pg_var_uhhzme INTEGER;
    pg_var_iozdtb INTEGER := 0;
BEGIN
    SELECT pg_col_jatapg, pg_col_nswtdm 
    INTO pg_var_sepavf, pg_var_uhhzme
    FROM pg_tbl_rzugos 
    WHERE pg_col_wtflkj = pg_var_plhrfc;
    
    IF pg_var_sepavf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhhzme := pg_var_uhhzme + pg_var_uuuzzg;
    
    IF pg_var_sepavf < 20000 OR pg_var_uhhzme > 7 THEN
        pg_var_iozdtb := 1;
    END IF;
    
    IF pg_var_iozdtb = 1 THEN
        UPDATE pg_tbl_rzugos 
        SET pg_col_nswtdm = 0 
        WHERE pg_col_wtflkj = pg_var_plhrfc;
    END IF;
    
    RETURN pg_var_iozdtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmjgbo----- */
CREATE OR REPLACE FUNCTION pg_proc_vmjgbo(pg_var_szadcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfpoph INTEGER := 0;
    pg_var_qwgnzt RECORD;
BEGIN
    FOR pg_var_qwgnzt IN 
        SELECT pg_col_kjvqyk, pg_col_jpkzoy 
        FROM pg_tbl_vgdtkp 
        WHERE pg_col_kjvqyk >= pg_var_szadcc
    LOOP
        IF pg_var_qwgnzt.pg_col_jpkzoy = 0 THEN
            pg_var_hfpoph := pg_var_hfpoph + pg_var_qwgnzt.pg_col_kjvqyk;
        END IF;
    END LOOP;
    
    RETURN pg_var_hfpoph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yabmpm----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := pg_var_rrpnff + (pg_var_bxkxkj.pg_col_bprmtn * pg_var_bxkxkj.pg_col_zofiue * pg_var_tjtkhg);
    END LOOP;
    
    RETURN (((SELECT pg_proc_vmjgbo(92))::INTEGER) - (0) + COALESCE(pg_var_rrpnff, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmnpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bmnpcm(pg_var_kulrue INTEGER, pg_var_bvdhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frhizw INTEGER;
    pg_var_zkdvmr INTEGER;
    pg_var_hynjkf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_frhizw
    FROM pg_tbl_yxmbpn
    WHERE pg_var_kulrue - pg_col_rchdns > 6;
    
    SELECT COUNT(*) INTO pg_var_zkdvmr
    FROM pg_tbl_yxmbpn
    WHERE pg_col_rcpbby > pg_var_bvdhcz;
    
    pg_var_hynjkf := pg_var_frhizw * 2 + pg_var_zkdvmr;
    
    IF ((SELECT pg_proc_yabmpm(99, -65)))::boolean THEN
        pg_var_hynjkf := 10;
    END IF;
    
    RETURN pg_var_hynjkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrrpy----- */
CREATE OR REPLACE FUNCTION pg_proc_exrrpy(pg_var_bvnfsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gchsay INTEGER;
    pg_var_fvefpv INTEGER;
    pg_var_umfnsa INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xjebsr) INTO pg_var_fvefpv, pg_var_umfnsa
    FROM pg_tbl_oegzrb
    WHERE pg_col_yvxmjf IN (1, 2);
    
    IF pg_var_fvefpv > 0 THEN
        pg_var_gchsay := (pg_var_fvefpv * pg_var_umfnsa * pg_var_bvnfsj) / 10;
    ELSE
        pg_var_gchsay := 0;
    END IF;
    
    RETURN pg_var_gchsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_illoyk----- */
CREATE OR REPLACE FUNCTION pg_proc_illoyk(pg_var_mioieu INTEGER, pg_var_qsjxtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgbltv INTEGER;
    pg_var_kuxmsy INTEGER;
    pg_var_mjabem INTEGER;
BEGIN
    pg_var_qgbltv := pg_var_mioieu * 2;
    
    IF pg_var_qsjxtt >= 3 THEN
        pg_var_kuxmsy := 15;
    ELSIF pg_var_qsjxtt = 2 THEN
        pg_var_kuxmsy := 5;
    ELSE
        pg_var_kuxmsy := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bekvtw * pg_col_lfwtnv), 0) INTO pg_var_mjabem
    FROM pg_tbl_lgbvuf
    WHERE pg_col_bekvtw > pg_var_mioieu OR pg_col_lfwtnv > pg_var_qsjxtt;
    
    RETURN pg_var_qgbltv + pg_var_kuxmsy + pg_var_mjabem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pshzfg----- */
CREATE OR REPLACE FUNCTION pg_proc_pshzfg(pg_var_ybmugk INTEGER, pg_var_qqeemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzpqm INTEGER;
    pg_var_oqxcpi INTEGER;
BEGIN
    SELECT pg_col_fjmyri * 2 + pg_col_lxecfi * 5 INTO pg_var_oqxcpi
    FROM pg_tbl_rcrwby
    WHERE pg_col_jarvyy = pg_var_ybmugk;
    
    IF ((SELECT pg_proc_bmnpcm(-5, -2)))::boolean THEN
        pg_var_uxzpqm := (((SELECT pg_proc_exrrpy(-73))::INTEGER) - (-43) + COALESCE(pg_var_uxzpqm, 0));
    ELSE
        pg_var_uxzpqm := (pg_var_qqeemy * 10) - pg_var_oqxcpi;
    END IF;
    
    IF pg_var_uxzpqm < 0 THEN
        pg_var_uxzpqm := (((SELECT pg_proc_illoyk(72, 26))::INTEGER) - (159) + COALESCE(pg_var_uxzpqm, 0));
    END IF;
    
    RETURN pg_var_uxzpqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdslq----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF ((SELECT pg_proc_vircqt(-45, 85)))::boolean THEN
        pg_var_opjmpm := (((SELECT pg_proc_pshzfg(22, -46))::INTEGER) - (0) + COALESCE(pg_var_opjmpm, 0));
    END IF;
    
    pg_var_vradmb := pg_var_xhuzlz / 10;
    
    IF pg_var_vradmb < 1 THEN
        pg_var_vradmb := 1;
    END IF;
    
    pg_var_kztxof := pg_var_opjmpm * pg_var_vradmb;
    
    RETURN pg_var_kztxof;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN (((SELECT pg_proc_hyakbg(-49, 6))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lpwujr := (((SELECT pg_proc_fbamyd(56, 85))::INTEGER) - (8) + COALESCE(pg_var_lpwujr, 0));
    
    IF pg_var_lpwujr < 0 THEN
        pg_var_lpwujr := (((SELECT pg_proc_fgdslq(-96, 52))::INTEGER) - (0) + COALESCE(pg_var_lpwujr, 0));
    END IF;
    
    RETURN pg_var_lpwujr;
END;
$$ LANGUAGE plpgsql;