/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdqhxs (
    pg_col_lhbsuo INTEGER PRIMARY KEY,
    pg_col_wzdxqi INTEGER NOT NULL,
    pg_col_rpylll INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdqhxs (pg_col_lhbsuo, pg_col_wzdxqi, pg_col_rpylll) VALUES
(101, 85, 3),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_joqxxf (
    pg_col_fqvwcz INTEGER PRIMARY KEY,
    pg_col_aqhdus INTEGER NOT NULL,
    pg_col_aaefkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_joqxxf (pg_col_fqvwcz, pg_col_aqhdus, pg_col_aaefkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_divpnn (
    pg_col_tnfafd INTEGER PRIMARY KEY,
    pg_col_soqpfo INTEGER NOT NULL,
    pg_col_jfdyps INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_divpnn (pg_col_tnfafd, pg_col_soqpfo, pg_col_jfdyps) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bvtrkk (
    pg_col_jzbpvj INTEGER PRIMARY KEY,
    pg_col_ejfpml INTEGER NOT NULL,
    pg_col_lwfcty INTEGER
);
INSERT INTO pg_tbl_bvtrkk (pg_col_jzbpvj, pg_col_ejfpml, pg_col_lwfcty) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fokusw (
    pg_col_ubstcm INTEGER PRIMARY KEY,
    pg_col_qtsqqj INTEGER NOT NULL,
    pg_col_hxhczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokusw (pg_col_ubstcm, pg_col_qtsqqj, pg_col_hxhczm) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmbjc (
    pg_col_znhloj INTEGER PRIMARY KEY,
    pg_col_xuntam INTEGER NOT NULL,
    pg_col_tqmnce INTEGER
);
INSERT INTO pg_tbl_ijmbjc (pg_col_znhloj, pg_col_xuntam, pg_col_tqmnce) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ivctmy (
    pg_col_sbbvhh INTEGER PRIMARY KEY,
    pg_col_bijrvj INTEGER NOT NULL,
    pg_col_biaqjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivctmy (pg_col_sbbvhh, pg_col_bijrvj, pg_col_biaqjf) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdlc (
    pg_col_mcamjr INTEGER PRIMARY KEY,
    pg_col_xgwzqz INTEGER NOT NULL,
    pg_col_dvnlrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdlc (pg_col_mcamjr, pg_col_xgwzqz, pg_col_dvnlrn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yhfzzf (
    pg_col_cogogg INTEGER PRIMARY KEY,
    pg_col_hnxone INTEGER NOT NULL,
    pg_col_lccuji INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhfzzf (pg_col_cogogg, pg_col_hnxone, pg_col_lccuji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_smfkoj (
    pg_col_horkjn INTEGER PRIMARY KEY,
    pg_col_xktpzv INTEGER NOT NULL,
    pg_col_clzfnd INTEGER
);
INSERT INTO pg_tbl_smfkoj (pg_col_horkjn, pg_col_xktpzv, pg_col_clzfnd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tubpxt (
    pg_col_ehqazp INTEGER PRIMARY KEY,
    pg_col_fnxedr INTEGER NOT NULL,
    pg_col_fcrtwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tubpxt (pg_col_ehqazp, pg_col_fnxedr, pg_col_fcrtwq) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_kjxdan (
    pg_col_bejtlb INTEGER PRIMARY KEY,
    pg_col_elhhvv INTEGER NOT NULL,
    pg_col_caefod INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjxdan (pg_col_bejtlb, pg_col_elhhvv, pg_col_caefod) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxzcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzcmr(pg_var_ukkzsm INTEGER, pg_var_jobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddpduy INTEGER;
    pg_var_dnkumf INTEGER;
    pg_var_rvztgw INTEGER;
    pg_var_sxbwiv INTEGER;
BEGIN
    SELECT pg_col_qtsqqj, pg_col_hxhczm 
    INTO pg_var_ddpduy, pg_var_dnkumf
    FROM pg_tbl_fokusw 
    WHERE pg_col_ubstcm = pg_var_jobvzs;
    
    IF pg_var_ddpduy IS NULL THEN
        RETURN pg_var_ukkzsm + 6;
    END IF;
    
    pg_var_rvztgw := pg_var_ukkzsm - pg_var_ddpduy;
    
    IF pg_var_rvztgw >= 12 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 3;
    ELSIF pg_var_dnkumf > 3 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 8;
    ELSE
        pg_var_sxbwiv := pg_var_ukkzsm + 6;
    END IF;
    
    IF pg_var_sxbwiv > 12 THEN
        pg_var_sxbwiv := pg_var_sxbwiv - 12;
    END IF;
    
    RETURN pg_var_sxbwiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uitvxn----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF pg_var_bvvifh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF pg_var_cedipx < 0 THEN
        pg_var_cedipx := 0;
    END IF;
    
    RETURN pg_var_cedipx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzxmef----- */
CREATE OR REPLACE FUNCTION pg_proc_fzxmef(pg_var_bnlpyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxmyit INTEGER;
    pg_var_zsmnkp INTEGER;
    pg_var_tainnj INTEGER;
    pg_var_sshmrq INTEGER;
    pg_var_xusgrc INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_wxmyit;
    
    SELECT pg_col_ejfpml, pg_col_lwfcty 
    INTO pg_var_zsmnkp, pg_var_tainnj
    FROM pg_tbl_bvtrkk 
    WHERE pg_col_jzbpvj = pg_var_bnlpyw;
    
    IF pg_var_zsmnkp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sshmrq := (pg_var_wxmyit - pg_var_zsmnkp) * 5;
    
    IF pg_var_tainnj IS NULL THEN
        pg_var_xusgrc := pg_var_sshmrq;
    ELSE
        pg_var_xusgrc := pg_var_tainnj - pg_var_sshmrq;
    END IF;
    
    IF pg_var_xusgrc < 0 THEN
        pg_var_xusgrc := 0;
    END IF;
    
    RETURN pg_var_xusgrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpdiz----- */
CREATE OR REPLACE FUNCTION pg_proc_enpdiz(pg_var_ccvirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umxsqu INTEGER;
    pg_var_kiergh INTEGER;
    pg_var_jlidiz INTEGER;
BEGIN
    SELECT pg_col_biaqjf * 5120, pg_col_bijrvj
    INTO pg_var_umxsqu, pg_var_kiergh
    FROM pg_tbl_ivctmy
    WHERE pg_col_sbbvhh = pg_var_ccvirk;
    
    IF pg_var_kiergh > pg_var_umxsqu THEN
        pg_var_jlidiz := (pg_var_kiergh - pg_var_umxsqu) / 100 * 5;
    ELSE
        pg_var_jlidiz := 0;
    END IF;
    
    RETURN pg_var_jlidiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqqokt----- */
CREATE OR REPLACE FUNCTION pg_proc_cqqokt(pg_var_nbnwrj INTEGER, pg_var_tmitlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwafg INTEGER;
    pg_var_xlbwai INTEGER;
    pg_var_fuaaic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuntam), 0) INTO pg_var_fuaaic 
    FROM pg_tbl_ijmbjc 
    WHERE pg_col_tqmnce >= 9;
    
    IF pg_var_nbnwrj = 1 THEN
        pg_var_ajwafg := 2;
    ELSIF pg_var_nbnwrj = 2 THEN
        pg_var_ajwafg := 3;
    ELSE
        pg_var_ajwafg := 1;
    END IF;
    
    pg_var_xlbwai := pg_var_tmitlf * pg_var_ajwafg;
    
    IF pg_var_fuaaic > 20 THEN
        pg_var_xlbwai := pg_var_xlbwai + 5;
    END IF;
    
    RETURN pg_var_xlbwai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (((SELECT pg_proc_cqqokt(70, 8))::INTEGER) - (13) + COALESCE(pg_var_bmpqib, 0));
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN (((SELECT pg_proc_enpdiz(4))::INTEGER) - (0) + COALESCE(pg_var_bmpqib, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomear----- */
CREATE OR REPLACE FUNCTION pg_proc_yomear(pg_var_hzvkoi INTEGER, pg_var_jmvitw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdtcu INTEGER;
    pg_var_lctgoi INTEGER;
    pg_var_vnygbo INTEGER;
    pg_var_diakgk INTEGER;
BEGIN
    SELECT pg_col_aqhdus, pg_col_aaefkz INTO pg_var_zrdtcu, pg_var_lctgoi
    FROM pg_tbl_joqxxf WHERE pg_col_fqvwcz = pg_var_hzvkoi;
    
    IF pg_var_zrdtcu <= pg_var_lctgoi THEN
        pg_var_vnygbo := (((SELECT pg_proc_gzmnui(-6, -43))::INTEGER) - (-1) + COALESCE(pg_var_vnygbo, 0));
        pg_var_diakgk := (((SELECT pg_proc_uitvxn(49))::INTEGER) - (-1) + COALESCE(pg_var_diakgk, 0));
        
        IF pg_var_diakgk < pg_var_jmvitw THEN
            pg_var_diakgk := (((SELECT pg_proc_fzxmef(5))::INTEGER) - (-1) + COALESCE(pg_var_diakgk, 0));
        END IF;
        
        RETURN pg_var_diakgk;
    ELSE
        RETURN (((SELECT pg_proc_lxzcmr(-46, -35))::INTEGER) - (-40) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahglg----- */
CREATE OR REPLACE FUNCTION pg_proc_xahglg(pg_var_ideqfu INTEGER, pg_var_yludir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yabyzf INTEGER;
    pg_var_awarel INTEGER;
BEGIN
    SELECT pg_col_dvnlrn INTO pg_var_awarel 
    FROM pg_tbl_cezdlc 
    WHERE pg_col_xgwzqz = pg_var_ideqfu 
    LIMIT 1;
    
    IF pg_var_awarel IS NULL THEN
        pg_var_yabyzf := pg_var_ideqfu * pg_var_yludir * 10;
    ELSE
        pg_var_yabyzf := pg_var_awarel * pg_var_ideqfu + pg_var_yludir;
    END IF;
    
    RETURN pg_var_yabyzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfnkq----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfnkq(pg_var_xyvtnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apabtw INTEGER;
    pg_var_kmyjyg INTEGER;
    pg_var_udasez INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kmyjyg FROM pg_tbl_tubpxt WHERE pg_col_fnxedr = 1;
    
    IF pg_var_xyvtnk > pg_var_kmyjyg THEN
        pg_var_udasez := 10;
    ELSE
        pg_var_udasez := 5;
    END IF;
    
    SELECT SUM(pg_col_fcrtwq) * (100 - pg_var_udasez) / 100 INTO pg_var_apabtw 
    FROM pg_tbl_tubpxt 
    WHERE pg_col_ehqazp IN (101, 205);
    
    RETURN pg_var_apabtw + pg_var_xyvtnk * pg_var_udasez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbnbxe----- */
CREATE OR REPLACE FUNCTION pg_proc_xbnbxe(pg_var_bvphme INTEGER, pg_var_dzsnvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bofxff INTEGER;
    pg_var_pbnasp INTEGER;
    pg_var_wvdsas INTEGER;
BEGIN
    pg_var_bofxff := pg_var_bvphme * 10;
    
    IF pg_var_dzsnvi = 1 THEN
        pg_var_pbnasp := 2;
    ELSIF pg_var_dzsnvi = 2 THEN
        pg_var_pbnasp := 3;
    ELSE
        pg_var_pbnasp := 1;
    END IF;
    
    pg_var_wvdsas := pg_var_bofxff * pg_var_pbnasp;
    
    IF pg_var_wvdsas > 1000 THEN
        pg_var_wvdsas := 1000;
    END IF;
    
    RETURN pg_var_wvdsas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flrymu----- */
CREATE OR REPLACE FUNCTION pg_proc_flrymu(pg_var_bsfijz INTEGER, pg_var_qruwxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ismuyt INTEGER;
    pg_var_fecurd INTEGER;
    pg_var_seizav INTEGER;
    pg_var_bfiarp INTEGER;
BEGIN
    SELECT pg_col_elhhvv, pg_col_caefod INTO pg_var_ismuyt, pg_var_fecurd
    FROM pg_tbl_kjxdan
    WHERE pg_col_bejtlb = pg_var_bsfijz;
    
    IF pg_var_qruwxv <= pg_var_ismuyt THEN
        pg_var_bfiarp := 0;
    ELSE
        pg_var_seizav := pg_var_qruwxv - pg_var_ismuyt;
        pg_var_bfiarp := pg_var_seizav * pg_var_fecurd;
    END IF;
    
    RETURN pg_var_bfiarp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxnrff----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnrff(pg_var_wywlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzhcw INTEGER;
    pg_var_fdoqtd INTEGER;
    pg_var_uajdsa INTEGER;
BEGIN
    SELECT pg_col_lccuji, pg_col_hnxone 
    INTO pg_var_hqzhcw, pg_var_fdoqtd
    FROM pg_tbl_yhfzzf 
    WHERE pg_col_cogogg = pg_var_wywlpx;
    
    IF pg_var_fdoqtd > 0 THEN
        pg_var_uajdsa := (((SELECT pg_proc_xbnbxe(23, 45))::INTEGER) - (230) + COALESCE(pg_var_uajdsa, 0));
    ELSE
        pg_var_uajdsa := (((SELECT pg_proc_rsfnkq(9))::INTEGER) - (225) + COALESCE(pg_var_uajdsa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_flrymu(-27, 78))::INTEGER) - (0) + COALESCE(pg_var_uajdsa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gijner----- */
CREATE OR REPLACE FUNCTION pg_proc_gijner(pg_var_qsqwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmbhjv INTEGER := 0;
    pg_var_bgwdma RECORD;
BEGIN
    FOR pg_var_bgwdma IN 
        SELECT pg_col_soqpfo, pg_col_jfdyps 
        FROM pg_tbl_divpnn 
        WHERE pg_col_jfdyps >= pg_var_qsqwlx
    LOOP
        pg_var_pmbhjv := (((SELECT pg_proc_xahglg(-41, 32))::INTEGER ) - (-13120) + COALESCE(pg_var_pmbhjv, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_nxnrff(-6))::INTEGER) - (0) + COALESCE(pg_var_pmbhjv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_czeqxb(pg_var_iswurr INTEGER, pg_var_zfxsuq INTEGER, pg_var_wvclhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdea INTEGER;
    pg_var_qxwkbl INTEGER;
    pg_var_djhtcb INTEGER;
BEGIN
    SELECT pg_col_wzdxqi, pg_col_rpylll INTO pg_var_nykdea, pg_var_djhtcb
    FROM pg_tbl_rdqhxs
    WHERE pg_col_lhbsuo = pg_var_iswurr;
    
    IF pg_var_nykdea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxwkbl := pg_var_nykdea + (pg_var_zfxsuq * 2) + (pg_var_wvclhj * 5);
    
    IF ((SELECT pg_proc_yomear(-67, -8)))::boolean THEN
        RETURN pg_var_djhtcb;
    ELSE
        RETURN (((SELECT pg_proc_gijner(62))::INTEGER) - (0) + COALESCE(pg_var_djhtcb + (100 - pg_var_qxwkbl) / 10, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;