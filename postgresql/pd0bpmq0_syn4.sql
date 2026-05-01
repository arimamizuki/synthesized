/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shzlfm (
    pg_col_zsjati INTEGER PRIMARY KEY,
    pg_col_vrftrz INTEGER NOT NULL,
    pg_col_asowul INTEGER
);
INSERT INTO pg_tbl_shzlfm (pg_col_zsjati, pg_col_vrftrz, pg_col_asowul) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kzkhpw (
    pg_col_aifizf INTEGER PRIMARY KEY,
    pg_col_nhvbfv INTEGER NOT NULL,
    pg_col_rlmxfg INTEGER
);
INSERT INTO pg_tbl_kzkhpw (pg_col_aifizf, pg_col_nhvbfv, pg_col_rlmxfg) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gxizmn (
    pg_col_szsgzb INTEGER PRIMARY KEY,
    pg_col_pbndei INTEGER NOT NULL,
    pg_col_wcppds INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxizmn (pg_col_szsgzb, pg_col_pbndei, pg_col_wcppds) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pwlcbc (
    pg_col_zpuusw INTEGER PRIMARY KEY,
    pg_col_vxwddb INTEGER NOT NULL,
    pg_col_nknloo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwlcbc (pg_col_zpuusw, pg_col_vxwddb, pg_col_nknloo) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_stmzfp (
    pg_col_mxocik INTEGER PRIMARY KEY,
    pg_col_yykgea INTEGER NOT NULL,
    pg_col_atmqwq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_stmzfp (pg_col_mxocik, pg_col_yykgea, pg_col_atmqwq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xzmdyv (
    pg_col_jaovdy INTEGER PRIMARY KEY,
    pg_col_tkctwk INTEGER NOT NULL,
    pg_col_tufogo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzmdyv (pg_col_jaovdy, pg_col_tkctwk, pg_col_tufogo) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fltqcc (
    pg_col_fumqrk INTEGER PRIMARY KEY,
    pg_col_qaqvsc INTEGER NOT NULL,
    pg_col_uykfjn INTEGER
);
INSERT INTO pg_tbl_fltqcc (pg_col_fumqrk, pg_col_qaqvsc, pg_col_uykfjn) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhnxj (
    pg_col_uazwba INTEGER PRIMARY KEY,
    pg_col_usnmhj INTEGER NOT NULL,
    pg_col_ymabrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhnxj (pg_col_uazwba, pg_col_usnmhj, pg_col_ymabrn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_npdkau (
    pg_col_jdvgfr INTEGER PRIMARY KEY,
    pg_col_koahkt INTEGER NOT NULL,
    pg_col_htpzmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_npdkau (pg_col_jdvgfr, pg_col_koahkt, pg_col_htpzmt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_amzlvn (
    pg_col_kysrzu INTEGER PRIMARY KEY,
    pg_col_atoomu INTEGER NOT NULL,
    pg_col_aqdcts INTEGER
);
INSERT INTO pg_tbl_amzlvn (pg_col_kysrzu, pg_col_atoomu, pg_col_aqdcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nogsgc (
    pg_col_sebfuh INTEGER PRIMARY KEY,
    pg_col_dzrryz INTEGER NOT NULL,
    pg_col_kpafeo INTEGER
);
INSERT INTO pg_tbl_nogsgc (pg_col_sebfuh, pg_col_dzrryz, pg_col_kpafeo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zskhox (
    pg_col_ezvusu INTEGER PRIMARY KEY,
    pg_col_pztqlh INTEGER NOT NULL,
    pg_col_steiqo INTEGER
);
INSERT INTO pg_tbl_zskhox (pg_col_ezvusu, pg_col_pztqlh, pg_col_steiqo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tckuau (
    pg_col_uyjhzv INTEGER PRIMARY KEY,
    pg_col_afrsth INTEGER NOT NULL,
    pg_col_wnqivk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tckuau (pg_col_uyjhzv, pg_col_afrsth, pg_col_wnqivk) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vmqzwp (
    pg_col_sonpuh INTEGER PRIMARY KEY,
    pg_col_mgjqsk INTEGER NOT NULL,
    pg_col_ywbrvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmqzwp (pg_col_sonpuh, pg_col_mgjqsk, pg_col_ywbrvk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_izbufn (
    pg_col_ghtuvl INTEGER PRIMARY KEY,
    pg_col_epujvf INTEGER NOT NULL,
    pg_col_ankcrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbufn (pg_col_ghtuvl, pg_col_epujvf, pg_col_ankcrq) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjxlaw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjxlaw(pg_var_svqfti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttkpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fttkpf
    FROM pg_tbl_stmzfp
    WHERE pg_col_yykgea = pg_var_svqfti
    AND pg_col_atmqwq = TRUE;
    
    RETURN pg_var_fttkpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yijevc----- */
CREATE OR REPLACE FUNCTION pg_proc_yijevc(pg_var_ulimue INTEGER, pg_var_zjvbkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdqdjn INTEGER;
    pg_var_kpsrjb INTEGER;
    pg_var_erjzek INTEGER;
    pg_var_cbaids INTEGER;
    pg_var_oucxnu INTEGER;
BEGIN
    pg_var_gdqdjn := 5000;
    pg_var_kpsrjb := 7;
    
    SELECT pg_col_nhvbfv, pg_var_zjvbkk - pg_col_rlmxfg 
    INTO pg_var_cbaids, pg_var_oucxnu
    FROM pg_tbl_kzkhpw 
    WHERE pg_col_aifizf = pg_var_ulimue;
    
    IF pg_var_cbaids < pg_var_gdqdjn THEN
        pg_var_erjzek := pg_var_erjzek + 3;
    END IF;
    
    IF pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 2;
    END IF;
    
    IF pg_var_cbaids < pg_var_gdqdjn AND pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_kjxlaw(53))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_erjzek, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_voefgp----- */
CREATE OR REPLACE FUNCTION pg_proc_voefgp(pg_var_favtzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zndagi INTEGER;
    pg_var_cbdxwl INTEGER;
BEGIN
    SELECT AVG(pg_col_pztqlh * pg_col_steiqo) INTO pg_var_cbdxwl
    FROM pg_tbl_zskhox
    WHERE pg_col_ezvusu > pg_var_favtzo;
    
    IF pg_var_cbdxwl IS NULL THEN
        pg_var_zndagi := 0;
    ELSIF pg_var_cbdxwl > 200 THEN
        pg_var_zndagi := pg_var_cbdxwl * 2;
    ELSE
        pg_var_zndagi := pg_var_cbdxwl + pg_var_favtzo;
    END IF;
    
    RETURN pg_var_zndagi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewskrw----- */
CREATE OR REPLACE FUNCTION pg_proc_ewskrw(pg_var_dnndjs INTEGER, pg_var_fualiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfvwq INTEGER;
    pg_var_ctmmda INTEGER;
    pg_var_eudtnl INTEGER;
BEGIN
    SELECT pg_col_tkctwk, pg_col_tufogo 
    INTO pg_var_zyfvwq, pg_var_ctmmda
    FROM pg_tbl_xzmdyv 
    WHERE pg_col_jaovdy = pg_var_fualiw;
    
    IF pg_var_zyfvwq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eudtnl := (pg_var_dnndjs - pg_var_zyfvwq) * 2;
    
    IF pg_var_dnndjs - pg_var_zyfvwq > pg_var_ctmmda THEN
        pg_var_eudtnl := pg_var_eudtnl + 10;
    END IF;
    
    RETURN GREATEST(pg_var_eudtnl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplecf----- */
CREATE OR REPLACE FUNCTION pg_proc_aplecf(pg_var_jzidxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnsyo INTEGER;
    pg_var_wrlbdd INTEGER;
    pg_var_tgbzej INTEGER;
BEGIN
    SELECT SUM(pg_col_aqdcts) INTO pg_var_ufnsyo
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    SELECT AVG(pg_col_atoomu) INTO pg_var_wrlbdd
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    IF pg_var_wrlbdd > 0 THEN
        pg_var_tgbzej := pg_var_ufnsyo * 100 / pg_var_wrlbdd;
    ELSE
        pg_var_tgbzej := 0;
    END IF;
    
    RETURN pg_var_tgbzej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyxiue----- */
CREATE OR REPLACE FUNCTION pg_proc_nyxiue(pg_var_omktna INTEGER, pg_var_lknatr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjosfq INTEGER;
    pg_var_bwnxnr RECORD;
BEGIN
    pg_var_wjosfq := 0;
    
    FOR pg_var_bwnxnr IN 
        SELECT pg_col_uykfjn 
        FROM pg_tbl_fltqcc 
        WHERE pg_col_qaqvsc BETWEEN pg_var_omktna AND pg_var_lknatr
    LOOP
        IF pg_var_bwnxnr.pg_col_uykfjn > 100 THEN
            pg_var_wjosfq := pg_var_wjosfq + pg_var_bwnxnr.pg_col_uykfjn + 20;
        ELSE
            pg_var_wjosfq := pg_var_wjosfq + pg_var_bwnxnr.pg_col_uykfjn;
        END IF;
    END LOOP;
    
    RETURN pg_var_wjosfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwkuzo----- */
CREATE OR REPLACE FUNCTION pg_proc_hwkuzo(pg_var_huqavv INTEGER, pg_var_xjnkqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkcesk INTEGER;
    pg_var_damfpm INTEGER;
    pg_var_dsmzrz INTEGER;
BEGIN
    SELECT pg_col_koahkt INTO pg_var_damfpm 
    FROM pg_tbl_npdkau 
    WHERE pg_col_jdvgfr = pg_var_huqavv;
    
    IF pg_var_damfpm IS NULL THEN
        pg_var_damfpm := 36;
    END IF;
    
    SELECT AVG(pg_col_htpzmt) INTO pg_var_dsmzrz 
    FROM pg_tbl_npdkau;
    
    IF pg_var_dsmzrz IS NULL THEN
        pg_var_dsmzrz := 12;
    END IF;
    
    pg_var_xkcesk := (pg_var_damfpm * pg_var_xjnkqq) + (pg_var_dsmzrz * 2);
    
    IF pg_var_xkcesk < 0 THEN
        pg_var_xkcesk := 0;
    END IF;
    
    RETURN pg_var_xkcesk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owpmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_owpmzg(pg_var_fpcamy INTEGER, pg_var_dfqbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwvff INTEGER;
    pg_var_idtbeu INTEGER;
    pg_var_eussuq INTEGER;
BEGIN
    SELECT pg_col_afrsth, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wnqivk 
    INTO pg_var_idtbeu, pg_var_eussuq
    FROM pg_tbl_tckuau 
    WHERE pg_col_uyjhzv = pg_var_fpcamy;
    
    IF pg_var_idtbeu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dfqbzp <= 0 THEN
        RETURN 999;
    END IF;
    
    pg_var_ubwvff := pg_var_idtbeu / pg_var_dfqbzp;
    
    IF pg_var_ubwvff < 2 THEN
        RETURN 0;
    ELSIF pg_var_ubwvff < 5 THEN
        RETURN pg_var_ubwvff - 1;
    ELSE
        RETURN pg_var_ubwvff - 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzyzqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzyzqc(pg_var_nmcnhj INTEGER, pg_var_rhvnrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkxmao INTEGER;
    pg_var_vtewgj INTEGER;
    pg_var_zhjxay INTEGER;
BEGIN
    SELECT pg_col_kpafeo, pg_col_dzrryz INTO pg_var_gkxmao, pg_var_zhjxay
    FROM pg_tbl_nogsgc
    WHERE pg_col_sebfuh = pg_var_nmcnhj;
    
    IF pg_var_gkxmao IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtewgj := (pg_var_gkxmao * 100) / pg_var_rhvnrc;
    
    IF pg_var_zhjxay > 60 AND pg_var_vtewgj > 15 THEN
        pg_var_vtewgj := pg_var_vtewgj + 5;
    END IF;
    
    RETURN GREATEST(pg_var_vtewgj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlkrhc----- */
CREATE OR REPLACE FUNCTION pg_proc_mlkrhc(pg_var_utcntr INTEGER, pg_var_xxbvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytsoe INTEGER;
    pg_var_afuxhm INTEGER := 56;
    pg_var_svkvsn RECORD;
BEGIN
    SELECT pg_col_usnmhj, pg_col_ymabrn INTO pg_var_svkvsn 
    FROM pg_tbl_dyhnxj 
    WHERE pg_col_uazwba = pg_var_utcntr;
    
    IF pg_var_svkvsn.pg_col_ymabrn IS NULL THEN
        pg_var_kytsoe := 0;
    ELSIF pg_var_svkvsn.pg_col_ymabrn + pg_var_xxbvbc >= pg_var_afuxhm THEN
        pg_var_kytsoe := pg_var_svkvsn.pg_col_usnmhj + 1;
    ELSE
        pg_var_kytsoe := 0;
    END IF;
    
    RETURN pg_var_kytsoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zadvod----- */
CREATE OR REPLACE FUNCTION pg_proc_zadvod(pg_var_rqqvri INTEGER, pg_var_kkdslo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byldek INTEGER;
    pg_var_mnlpxr INTEGER;
    pg_var_lncedo INTEGER;
    pg_var_fhudag INTEGER;
BEGIN
    SELECT pg_col_pbndei, pg_col_wcppds 
    INTO pg_var_byldek, pg_var_mnlpxr
    FROM pg_tbl_gxizmn 
    WHERE pg_col_szsgzb = pg_var_rqqvri;
    
    IF pg_var_byldek IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_aplecf(70)))::boolean THEN
        RETURN (((SELECT pg_proc_ewskrw(-55, 0))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lncedo := (((SELECT pg_proc_xzyzqc(-45, -45))::INTEGER) - (0) + COALESCE(pg_var_lncedo, 0));
    
    IF ((SELECT pg_proc_voefgp(-46)))::boolean THEN
        pg_var_lncedo := (((SELECT pg_proc_nyxiue(-92, 70))::INTEGER) - (225) + COALESCE(pg_var_lncedo, 0));
    END IF;
    
    pg_var_fhudag := (((SELECT pg_proc_owpmzg(-15, -77))::INTEGER) - (-1) + COALESCE(pg_var_fhudag, 0));
    
    IF ((SELECT pg_proc_mlkrhc(100, 99)))::boolean THEN
        pg_var_fhudag := pg_var_mnlpxr * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_hwkuzo(-72, -82))::INTEGER) - (0) + COALESCE(pg_var_fhudag, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wojjis----- */
CREATE OR REPLACE FUNCTION pg_proc_wojjis(pg_var_bwlqff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ginlco INTEGER;
    pg_var_xasycj INTEGER;
    pg_var_ohtbzd INTEGER := 0;
BEGIN
    SELECT pg_col_epujvf, pg_col_ankcrq 
    INTO pg_var_ginlco, pg_var_xasycj
    FROM pg_tbl_izbufn 
    WHERE pg_col_ghtuvl = pg_var_bwlqff;
    
    IF pg_var_ginlco <= pg_var_xasycj THEN
        pg_var_ohtbzd := 1;
    END IF;
    
    RETURN pg_var_ohtbzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpgaax----- */
CREATE OR REPLACE FUNCTION pg_proc_tpgaax(pg_var_fjcsks INTEGER, pg_var_hzsjwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzwwlq INTEGER;
    pg_var_cplwju INTEGER;
    pg_var_miixqd INTEGER;
BEGIN
    SELECT pg_col_ywbrvk, pg_col_mgjqsk INTO pg_var_miixqd, pg_var_cplwju 
    FROM pg_tbl_vmqzwp 
    WHERE pg_col_sonpuh = pg_var_fjcsks;
    
    IF pg_var_cplwju < 30000 THEN
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc;
    ELSE
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc + 7;
    END IF;
    
    RETURN pg_var_dzwwlq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfofht----- */
CREATE OR REPLACE FUNCTION pg_proc_qfofht(pg_var_nswady INTEGER, pg_var_glmezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thnzls INTEGER := 0;
    pg_var_karhuu RECORD;
    pg_var_pfwoza INTEGER;
BEGIN
    FOR pg_var_karhuu IN 
        SELECT pg_col_vxwddb, pg_col_nknloo 
        FROM pg_tbl_pwlcbc 
        WHERE pg_col_vxwddb > pg_var_nswady
    LOOP
        IF pg_var_karhuu.pg_col_vxwddb > 6 THEN
            pg_var_pfwoza := (((SELECT pg_proc_tpgaax(24, -64))::INTEGER) - (0) + COALESCE(pg_var_pfwoza, 0)) * pg_var_glmezl;
        ELSE
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo;
        END IF;
        
        pg_var_thnzls := pg_var_thnzls + (pg_var_karhuu.pg_col_vxwddb * pg_var_pfwoza);
    END LOOP;
    
    RETURN (((SELECT pg_proc_wojjis(-24))::INTEGER) - (0) + COALESCE(pg_var_thnzls, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhpelw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xveslx(pg_var_jagflv INTEGER, pg_var_unqaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserqj INTEGER;
    pg_var_ynazab INTEGER;
    pg_var_gtexgu INTEGER;
BEGIN
    SELECT pg_col_vrftrz, pg_col_asowul INTO pg_var_ynazab, pg_var_gtexgu
    FROM pg_tbl_shzlfm WHERE pg_col_zsjati = pg_var_jagflv;
    
    IF pg_var_ynazab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tserqj := (((SELECT pg_proc_yijevc(1, 65))::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
    
    IF ((SELECT pg_proc_zadvod(53, 18)))::boolean THEN
        pg_var_tserqj := (((SELECT pg_proc_qfofht(61, -48))::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
    END IF;
    
    IF pg_var_unqaln % 7 = 0 THEN
        pg_var_tserqj := (((SELECT pg_proc_dhpelw(68, 99))::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
    END IF;
    
    RETURN pg_var_tserqj;
END;
$$ LANGUAGE plpgsql;