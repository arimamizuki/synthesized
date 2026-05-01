/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ngieco (
    pg_col_pmslyl INTEGER PRIMARY KEY,
    pg_col_yxteyl INTEGER NOT NULL,
    pg_col_xarkgj INTEGER
);
INSERT INTO pg_tbl_ngieco (pg_col_pmslyl, pg_col_yxteyl, pg_col_xarkgj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fgwhrk (
    pg_col_cplkxj INTEGER PRIMARY KEY,
    pg_col_fqpsrq INTEGER NOT NULL,
    pg_col_wlcnva INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgwhrk (pg_col_cplkxj, pg_col_fqpsrq, pg_col_wlcnva) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mqfgzc (
    pg_col_wwtlcb INTEGER PRIMARY KEY,
    pg_col_gxstjr INTEGER NOT NULL,
    pg_col_ambpsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqfgzc (pg_col_wwtlcb, pg_col_gxstjr, pg_col_ambpsf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zwxsxy (
    pg_col_jkufgc INTEGER PRIMARY KEY,
    pg_col_mxluiy INTEGER NOT NULL,
    pg_col_mzluql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwxsxy (pg_col_jkufgc, pg_col_mxluiy, pg_col_mzluql) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hubqki (
    pg_col_cyojqa INTEGER PRIMARY KEY,
    pg_col_vlpxfu INTEGER NOT NULL,
    pg_col_tqmfwj INTEGER
);
INSERT INTO pg_tbl_hubqki (pg_col_cyojqa, pg_col_vlpxfu, pg_col_tqmfwj) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vmqzwp (
    pg_col_sonpuh INTEGER PRIMARY KEY,
    pg_col_mgjqsk INTEGER NOT NULL,
    pg_col_ywbrvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmqzwp (pg_col_sonpuh, pg_col_mgjqsk, pg_col_ywbrvk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_alsrzy (
    pg_col_xvovrs INTEGER PRIMARY KEY,
    pg_col_nhsglp INTEGER NOT NULL,
    pg_col_qwoebx INTEGER
);
INSERT INTO pg_tbl_alsrzy (pg_col_xvovrs, pg_col_nhsglp, pg_col_qwoebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tztoet (
    pg_col_kqdhnz INTEGER PRIMARY KEY,
    pg_col_iodruk INTEGER NOT NULL,
    pg_col_ewddob INTEGER
);
INSERT INTO pg_tbl_tztoet (pg_col_kqdhnz, pg_col_iodruk, pg_col_ewddob) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xcvvbb (
    pg_col_tzpmnu INTEGER PRIMARY KEY,
    pg_col_cohoxn INTEGER NOT NULL,
    pg_col_rdnhxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcvvbb (pg_col_tzpmnu, pg_col_cohoxn, pg_col_rdnhxs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cucweq (
    pg_col_zpczxe INTEGER PRIMARY KEY,
    pg_col_pdzuma INTEGER NOT NULL,
    pg_col_hjcrqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cucweq (pg_col_zpczxe, pg_col_pdzuma, pg_col_hjcrqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oqyrze (
    pg_col_cshoou INTEGER PRIMARY KEY,
    pg_col_esbvxr INTEGER NOT NULL,
    pg_col_bsumkd INTEGER
);
INSERT INTO pg_tbl_oqyrze (pg_col_cshoou, pg_col_esbvxr, pg_col_bsumkd) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_ahrpkg (
    pg_col_ujkdzk INTEGER PRIMARY KEY,
    pg_col_whwdjh INTEGER NOT NULL,
    pg_col_grgjiq INTEGER
);
INSERT INTO pg_tbl_ahrpkg (pg_col_ujkdzk, pg_col_whwdjh, pg_col_grgjiq) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_gqdybn----- */
CREATE OR REPLACE FUNCTION pg_proc_gqdybn(pg_var_rupfso INTEGER, pg_var_stkadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqbzmi INTEGER;
    pg_var_rsifux INTEGER;
    pg_var_wkshhy INTEGER;
BEGIN
    SELECT pg_col_whwdjh, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_grgjiq % 100)
    INTO pg_var_nqbzmi, pg_var_rsifux
    FROM pg_tbl_ahrpkg
    WHERE pg_col_ujkdzk = pg_var_rupfso;
    
    IF pg_var_nqbzmi < 30000 THEN
        pg_var_wkshhy := 10;
    ELSIF pg_var_rsifux > pg_var_stkadj THEN
        pg_var_wkshhy := 5;
    ELSE
        pg_var_wkshhy := 1;
    END IF;
    
    RETURN pg_var_wkshhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljlhwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ljlhwt(pg_var_rdiojj INTEGER, pg_var_ybnnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedlde INTEGER;
    pg_var_kdyggs INTEGER;
BEGIN
    SELECT pg_col_esbvxr INTO pg_var_kdyggs 
    FROM pg_tbl_oqyrze 
    WHERE pg_col_cshoou = pg_var_rdiojj;
    
    IF pg_var_kdyggs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uedlde := pg_var_kdyggs + pg_var_ybnnzm;
    
    IF pg_var_uedlde >= 200 THEN
        UPDATE pg_tbl_oqyrze 
        SET pg_col_esbvxr = pg_var_uedlde - 200,
            pg_col_bsumkd = pg_var_ybnnzm
        WHERE pg_col_cshoou = pg_var_rdiojj;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_oqyrze 
        SET pg_col_esbvxr = pg_var_uedlde,
            pg_col_bsumkd = pg_var_ybnnzm
        WHERE pg_col_cshoou = pg_var_rdiojj;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_payjix----- */
CREATE OR REPLACE FUNCTION pg_proc_payjix(pg_var_ikadfo INTEGER, pg_var_unnehl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfaicq INTEGER;
    pg_var_dzgcnj INTEGER;
    pg_var_spxvnv INTEGER;
    pg_var_jlfrzj INTEGER;
BEGIN
    SELECT pg_col_cohoxn, pg_col_rdnhxs 
    INTO pg_var_jfaicq, pg_var_dzgcnj
    FROM pg_tbl_xcvvbb 
    WHERE pg_col_tzpmnu = pg_var_ikadfo;
    
    IF pg_var_jfaicq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jfaicq <= pg_var_dzgcnj THEN
        pg_var_spxvnv := pg_var_unnehl * 7;
        pg_var_jlfrzj := (pg_var_spxvnv * 30) - pg_var_jfaicq;
        
        IF pg_var_jlfrzj < 0 THEN
            pg_var_jlfrzj := 0;
        END IF;
        
        RETURN pg_var_jlfrzj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvlgun----- */
CREATE OR REPLACE FUNCTION pg_proc_cvlgun(pg_var_kzkutg INTEGER, pg_var_rgxrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcoayb INTEGER;
    pg_var_nxvvsr INTEGER;
    pg_var_zmzupj INTEGER;
BEGIN
    SELECT pg_col_pdzuma, pg_var_rgxrfl - pg_col_hjcrqo 
    INTO pg_var_nxvvsr, pg_var_zmzupj
    FROM pg_tbl_cucweq 
    WHERE pg_col_zpczxe = pg_var_kzkutg;
    
    IF pg_var_nxvvsr < 30000 OR pg_var_zmzupj > 7 THEN
        pg_var_rcoayb := 1;
    ELSE
        pg_var_rcoayb := 0;
    END IF;
    
    RETURN pg_var_rcoayb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdsmsv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdsmsv(pg_var_wndvwg INTEGER, pg_var_sckbfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qisxvi INTEGER;
    pg_var_bvieby INTEGER;
BEGIN
    SELECT pg_col_tqmfwj INTO pg_var_bvieby FROM pg_tbl_hubqki WHERE pg_col_cyojqa = 102;
    
    pg_var_qisxvi := (((SELECT pg_proc_payjix(-21, -70))::INTEGER) - (0) + COALESCE(pg_var_qisxvi, 0));
    
    IF pg_var_sckbfp > 5 THEN
        pg_var_qisxvi := (((SELECT pg_proc_cvlgun(83, -7))::INTEGER) - (0) + COALESCE(pg_var_qisxvi, 0));
    ELSIF pg_var_sckbfp > 2 THEN
        pg_var_qisxvi := pg_var_qisxvi + 1;
    END IF;
    
    IF pg_var_bvieby > 9 AND pg_var_qisxvi > 5 THEN
        pg_var_qisxvi := (((SELECT pg_proc_ljlhwt(-28, -34))::INTEGER) - (0) + COALESCE(pg_var_qisxvi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gqdybn(-27, 18))::INTEGER) - (1) + COALESCE(pg_var_qisxvi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettezt----- */
CREATE OR REPLACE FUNCTION pg_proc_ettezt(pg_var_jmfqky INTEGER, pg_var_hbozif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivsuym INTEGER;
    pg_var_vtvfcc INTEGER;
    pg_var_znqufd INTEGER;
BEGIN
    SELECT pg_col_fqpsrq, pg_col_wlcnva INTO pg_var_ivsuym, pg_var_vtvfcc
    FROM pg_tbl_fgwhrk WHERE pg_col_cplkxj = pg_var_jmfqky;
    
    IF pg_var_ivsuym IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znqufd := pg_var_ivsuym / pg_var_hbozif;
    
    IF pg_var_znqufd <= 2 THEN
        RETURN pg_var_vtvfcc + 1;
    ELSE
        RETURN pg_var_vtvfcc + pg_var_znqufd - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptdcpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ptdcpo(pg_var_zeykal INTEGER, pg_var_ilrdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaahab INTEGER := 0;
    pg_var_zceuxp RECORD;
    pg_var_xdwhtj INTEGER;
BEGIN
    FOR pg_var_zceuxp IN 
        SELECT pg_col_mxluiy, pg_col_mzluql 
        FROM pg_tbl_zwxsxy 
        WHERE pg_col_jkufgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_zceuxp.pg_col_mzluql = 0 THEN
            pg_var_xdwhtj := pg_var_zceuxp.pg_col_mxluiy * pg_var_ilrdtn;
            
            IF pg_var_zeykal > 10 THEN
                pg_var_xdwhtj := pg_var_xdwhtj + (pg_var_zeykal * 5);
            END IF;
            
            pg_var_qaahab := pg_var_qaahab + pg_var_xdwhtj;
        END IF;
    END LOOP;
    
    IF pg_var_qaahab = 0 THEN
        pg_var_qaahab := pg_var_ilrdtn * 50;
    END IF;
    
    RETURN pg_var_qaahab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdefct----- */
CREATE OR REPLACE FUNCTION pg_proc_vdefct(pg_var_efrndq INTEGER, pg_var_chdaog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsihhv INTEGER;
    pg_var_dgiusg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ewddob), 0) INTO pg_var_fsihhv
    FROM pg_tbl_tztoet
    WHERE pg_col_kqdhnz = pg_var_efrndq AND pg_col_iodruk <= pg_var_chdaog;
    
    IF pg_var_fsihhv > 0 AND pg_var_chdaog > 0 THEN
        pg_var_dgiusg := pg_var_fsihhv * 100 / pg_var_chdaog;
    ELSE
        pg_var_dgiusg := 0;
    END IF;
    
    RETURN pg_var_dgiusg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pifnux----- */
CREATE OR REPLACE FUNCTION pg_proc_pifnux(pg_var_vxnpbn INTEGER, pg_var_rijvtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfqqgb INTEGER;
    pg_var_dljlfk INTEGER;
BEGIN
    SELECT pg_col_gxstjr INTO pg_var_lfqqgb FROM pg_tbl_mqfgzc WHERE pg_col_wwtlcb = pg_var_vxnpbn;
    
    IF pg_var_lfqqgb < 30000 THEN
        pg_var_dljlfk := (((SELECT pg_proc_vdefct(-34, -1))::INTEGER) - (0) + COALESCE(pg_var_dljlfk, 0));
    ELSIF pg_var_rijvtd > 7 THEN
        pg_var_dljlfk := 2;
    ELSE
        pg_var_dljlfk := 3;
    END IF;
    
    RETURN pg_var_dljlfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwhlxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wwhlxb(pg_var_drcwrn INTEGER, pg_var_xafxkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcjzea INTEGER;
    pg_var_qmdauy INTEGER;
BEGIN
    SELECT AVG(pg_col_nhsglp) INTO pg_var_qmdauy FROM pg_tbl_alsrzy;
    
    IF pg_var_qmdauy > pg_var_drcwrn THEN
        pg_var_pcjzea := (pg_var_xafxkm * 10) + (pg_var_qmdauy - pg_var_drcwrn);
    ELSE
        pg_var_pcjzea := (pg_var_xafxkm * 5) + pg_var_drcwrn;
    END IF;
    
    RETURN pg_var_pcjzea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvitfv----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF ((SELECT pg_proc_fdsmsv(-47, 66)))::boolean THEN
        RETURN (((SELECT pg_proc_ettezt(-46, 18))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_tpgaax(-3, 70)))::boolean THEN
        pg_var_umwqjw := (((SELECT pg_proc_pifnux(-69, -32))::INTEGER) - (3) + COALESCE(pg_var_umwqjw, 0));
    ELSE
        pg_var_umwqjw := (((SELECT pg_proc_wwhlxb(-57, -66))::INTEGER) - (-547) + COALESCE(pg_var_umwqjw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ptdcpo(100, -88))::INTEGER) - (-6980) + COALESCE(pg_var_umwqjw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdgwqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgwqs(pg_var_gialnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svuhkh INTEGER;
    pg_var_nbjchg INTEGER;
    pg_var_kqebjw INTEGER;
BEGIN
    SELECT SUM(pg_col_xarkgj) INTO pg_var_svuhkh
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    SELECT AVG(pg_col_yxteyl) INTO pg_var_nbjchg
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    IF pg_var_nbjchg > 0 THEN
        pg_var_kqebjw := pg_var_svuhkh * 100 / pg_var_nbjchg;
    ELSE
        pg_var_kqebjw := 0;
    END IF;
    
    RETURN pg_var_kqebjw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF pg_var_zzjwsd IS NULL THEN
        RETURN (((SELECT pg_proc_hvitfv(68, 71))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_plwenw := (((SELECT pg_proc_rdgwqs(2))::INTEGER) - (0) + COALESCE(pg_var_plwenw, 0));
    
    IF pg_var_plwenw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_plwenw;
END;
$$ LANGUAGE plpgsql;