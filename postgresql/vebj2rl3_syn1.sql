/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrwty (
    pg_col_wngoeg INTEGER PRIMARY KEY,
    pg_col_mzisla INTEGER NOT NULL,
    pg_col_lnoabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrwty (pg_col_wngoeg, pg_col_mzisla, pg_col_lnoabh) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bzacgl (
    pg_col_ziytns INTEGER PRIMARY KEY,
    pg_col_pqwihc INTEGER NOT NULL,
    pg_col_riswqq INTEGER
);
INSERT INTO pg_tbl_bzacgl (pg_col_ziytns, pg_col_pqwihc, pg_col_riswqq) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_xiljba (
    pg_col_viqtgv INTEGER PRIMARY KEY,
    pg_col_kcwsyz INTEGER NOT NULL,
    pg_col_yldjwe INTEGER
);
INSERT INTO pg_tbl_xiljba (pg_col_viqtgv, pg_col_kcwsyz, pg_col_yldjwe) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bnrdmt (
    pg_col_sthyar INTEGER PRIMARY KEY,
    pg_col_fnncti INTEGER NOT NULL,
    pg_col_etfckc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnrdmt (pg_col_sthyar, pg_col_fnncti, pg_col_etfckc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pvujfz (
    pg_col_pysuyc INTEGER PRIMARY KEY,
    pg_col_ciezwx INTEGER NOT NULL,
    pg_col_lmmvcw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pvujfz (pg_col_pysuyc, pg_col_ciezwx, pg_col_lmmvcw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcxei (
    pg_col_xuwblc INTEGER PRIMARY KEY,
    pg_col_sdpnna INTEGER NOT NULL,
    pg_col_fejygy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkcxei (pg_col_xuwblc, pg_col_sdpnna, pg_col_fejygy) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_evwoid (
    pg_col_qcrswh INTEGER PRIMARY KEY,
    pg_col_ksaone INTEGER NOT NULL,
    pg_col_crapsr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_evwoid (pg_col_qcrswh, pg_col_ksaone, pg_col_crapsr) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aeibwu (
    pg_col_culwqn INTEGER PRIMARY KEY,
    pg_col_xxhstq INTEGER NOT NULL,
    pg_col_uqjaml INTEGER
);
INSERT INTO pg_tbl_aeibwu (pg_col_culwqn, pg_col_xxhstq, pg_col_uqjaml) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_ukdtsd (
    pg_col_eupqds INTEGER PRIMARY KEY,
    pg_col_gfugww INTEGER NOT NULL,
    pg_col_kmvkdh INTEGER
);
INSERT INTO pg_tbl_ukdtsd (pg_col_eupqds, pg_col_gfugww, pg_col_kmvkdh) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nduykl (
    pg_col_xqgsll INTEGER PRIMARY KEY,
    pg_col_ogvvlv INTEGER NOT NULL,
    pg_col_gmamvq INTEGER
);
INSERT INTO pg_tbl_nduykl (pg_col_xqgsll, pg_col_ogvvlv, pg_col_gmamvq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_etknom (
    pg_col_oysqrz INTEGER PRIMARY KEY,
    pg_col_vlngzm INTEGER NOT NULL,
    pg_col_rlynoc INTEGER
);
INSERT INTO pg_tbl_etknom (pg_col_oysqrz, pg_col_vlngzm, pg_col_rlynoc) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxfaor----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfaor(pg_var_ksndts INTEGER, pg_var_ofqldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdzfp INTEGER;
    pg_var_iaaiaa INTEGER;
    pg_var_fnukur INTEGER;
BEGIN
    SELECT pg_col_mzisla, pg_col_lnoabh 
    INTO pg_var_awdzfp, pg_var_fnukur
    FROM pg_tbl_ukrwty 
    WHERE pg_col_wngoeg = pg_var_ofqldt;
    
    IF pg_var_fnukur > 3 THEN
        pg_var_iaaiaa := pg_var_awdzfp + 6;
    ELSE
        pg_var_iaaiaa := pg_var_awdzfp + 12;
    END IF;
    
    IF pg_var_ksndts >= pg_var_iaaiaa THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iaaiaa - pg_var_ksndts;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otgesy----- */
CREATE OR REPLACE FUNCTION pg_proc_otgesy(pg_var_hysqok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceqald INTEGER := 0;
    pg_var_ezrxnk INTEGER;
BEGIN
    SELECT pg_col_ksaone INTO pg_var_ezrxnk 
    FROM pg_tbl_evwoid 
    WHERE pg_col_qcrswh = 101 AND pg_col_crapsr = 1;
    
    IF pg_var_ezrxnk IS NOT NULL THEN
        pg_var_ceqald := pg_var_hysqok * pg_var_ezrxnk;
        
        IF pg_var_hysqok > 24 THEN
            pg_var_ceqald := pg_var_ceqald + 20;
        END IF;
    END IF;
    
    RETURN pg_var_ceqald;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkncax----- */
CREATE OR REPLACE FUNCTION pg_proc_zkncax(pg_var_wfvftj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbesdg INTEGER := 0;
    pg_var_mioaen RECORD;
BEGIN
    FOR pg_var_mioaen IN 
        SELECT pg_col_ciezwx, pg_col_lmmvcw 
        FROM pg_tbl_pvujfz 
        WHERE pg_col_ciezwx >= pg_var_wfvftj
    LOOP
        IF pg_var_mioaen.pg_col_lmmvcw = 0 THEN
            pg_var_sbesdg := pg_var_sbesdg + pg_var_mioaen.pg_col_ciezwx;
        END IF;
    END LOOP;
    
    RETURN pg_var_sbesdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkqcs----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkqcs(pg_var_xtpalh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibouve INTEGER;
    pg_var_rdaqom INTEGER;
    pg_var_jqithm INTEGER;
BEGIN
    SELECT SUM(pg_col_kmvkdh) INTO pg_var_ibouve FROM pg_tbl_ukdtsd;
    
    IF pg_var_xtpalh > 30 THEN
        pg_var_rdaqom := 2;
    ELSIF pg_var_xtpalh > 15 THEN
        pg_var_rdaqom := 1;
    ELSE
        pg_var_rdaqom := 0;
    END IF;
    
    pg_var_jqithm := pg_var_ibouve + (pg_var_rdaqom * 50);
    
    IF pg_var_jqithm < 0 THEN
        pg_var_jqithm := 0;
    END IF;
    
    RETURN pg_var_jqithm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowkhp----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkhp(pg_var_fqgmpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhizdc INTEGER;
    pg_var_rtlprw INTEGER;
    pg_var_zdfnla INTEGER;
BEGIN
    SELECT pg_col_xxhstq, pg_col_uqjaml 
    INTO pg_var_rtlprw, pg_var_zdfnla
    FROM pg_tbl_aeibwu 
    WHERE pg_col_culwqn = pg_var_fqgmpu;
    
    IF pg_var_rtlprw IS NULL OR pg_var_zdfnla IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhizdc := pg_var_rtlprw - pg_var_zdfnla;
    
    IF pg_var_fhizdc < 0 THEN
        pg_var_fhizdc := 0;
    END IF;
    
    RETURN pg_var_fhizdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qddivj----- */
CREATE OR REPLACE FUNCTION pg_proc_qddivj(pg_var_xuvnxt INTEGER, pg_var_bgzmqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hifufs INTEGER;
    pg_var_vgukcd INTEGER;
    pg_var_vzoeif INTEGER;
BEGIN
    SELECT pg_col_vlngzm, pg_col_rlynoc INTO pg_var_hifufs, pg_var_vgukcd
    FROM pg_tbl_etknom
    WHERE pg_col_oysqrz = pg_var_xuvnxt;
    
    IF pg_var_hifufs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vzoeif := pg_var_hifufs + pg_var_bgzmqz;
    
    IF pg_var_vgukcd > 4 THEN
        pg_var_vzoeif := pg_var_vzoeif - 5;
    ELSE
        pg_var_vzoeif := pg_var_vzoeif + pg_var_vgukcd;
    END IF;
    
    RETURN pg_var_vzoeif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mngbzk----- */
CREATE OR REPLACE FUNCTION pg_proc_mngbzk(pg_var_ywhauu INTEGER, pg_var_wknhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcgdp INTEGER;
    pg_var_bcnyhs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gmamvq), 0) INTO pg_var_rkcgdp
    FROM pg_tbl_nduykl
    WHERE pg_col_xqgsll = pg_var_ywhauu OR pg_col_ogvvlv > 30;
    
    IF pg_var_rkcgdp > 0 THEN
        pg_var_rkcgdp := pg_var_rkcgdp + (pg_var_wknhpj * 100);
    ELSE
        pg_var_rkcgdp := pg_var_wknhpj * 50;
    END IF;
    
    RETURN pg_var_rkcgdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzxyxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lzxyxv(pg_var_hlwemg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfnskm INTEGER;
    pg_var_pvdtqa INTEGER;
    pg_var_hnozyf INTEGER;
BEGIN
    SELECT pg_col_etfckc INTO pg_var_sfnskm
    FROM pg_tbl_bnrdmt
    WHERE pg_col_sthyar = pg_var_hlwemg;
    
    IF pg_var_sfnskm IS NULL THEN
        RETURN (((SELECT pg_proc_nowkhp(-45))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pvdtqa := 5000;
    
    IF ((SELECT pg_proc_tkkqcs(-62)))::boolean THEN
        pg_var_hnozyf := (((SELECT pg_proc_mngbzk(-7, -84))::INTEGER) - (-7200) + COALESCE(pg_var_hnozyf, 0));
    ELSE
        pg_var_hnozyf := (((SELECT pg_proc_qddivj(23, -12))::INTEGER) - (0) + COALESCE(pg_var_hnozyf, 0));
    END IF;
    
    RETURN pg_var_hnozyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppbvem----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvem(pg_var_dcmqxv INTEGER, pg_var_wvwqqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbftbs INTEGER;
    pg_var_sgvtfu INTEGER;
    pg_var_nrtikq INTEGER;
    pg_var_lhqclj INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fejygy), 0) INTO pg_var_sgvtfu, pg_var_nrtikq
    FROM pg_tbl_zkcxei WHERE pg_col_sdpnna = pg_var_dcmqxv;
    
    IF pg_var_sgvtfu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_lhqclj := pg_var_nrtikq - (pg_var_nrtikq * pg_var_wvwqqp / 100);
    pg_var_fbftbs := pg_var_lhqclj * pg_var_sgvtfu;
    
    RETURN pg_var_fbftbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgauco----- */
CREATE OR REPLACE FUNCTION pg_proc_tgauco(pg_var_yfvziw INTEGER, pg_var_gplwvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ispyhf INTEGER;
    pg_var_adflbo INTEGER;
    pg_var_fyvacj INTEGER := 30000;
BEGIN
    SELECT pg_col_pqwihc INTO pg_var_ispyhf 
    FROM pg_tbl_bzacgl 
    WHERE pg_col_ziytns = pg_var_yfvziw;
    
    IF pg_var_ispyhf IS NULL THEN
        RETURN (((SELECT pg_proc_otgesy(82))::INTEGER) - (430) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_lzxyxv(-61)))::boolean THEN
        pg_var_adflbo := pg_var_fyvacj - pg_var_ispyhf;
        IF ((SELECT pg_proc_zkncax(7)))::boolean THEN
            pg_var_adflbo := (((SELECT pg_proc_ppbvem(-2, -21))::INTEGER) - (0) + COALESCE(pg_var_adflbo, 0));
        END IF;
        RETURN pg_var_adflbo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuqgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqgtf(pg_var_wcwnrd INTEGER, pg_var_pgfeke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dluzzp INTEGER;
    pg_var_jhknzt INTEGER;
    pg_var_abjxpt INTEGER := 0;
BEGIN
    SELECT pg_col_kcwsyz, pg_col_yldjwe INTO pg_var_dluzzp, pg_var_jhknzt
    FROM pg_tbl_xiljba WHERE pg_col_viqtgv = pg_var_wcwnrd;
    
    IF pg_var_dluzzp < 30000 THEN
        pg_var_abjxpt := pg_var_abjxpt + 10;
    ELSIF pg_var_dluzzp < 60000 THEN
        pg_var_abjxpt := pg_var_abjxpt + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_jhknzt % 100) > pg_var_pgfeke THEN
        pg_var_abjxpt := pg_var_abjxpt + 8;
    END IF;
    
    RETURN pg_var_abjxpt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF ((SELECT pg_proc_tgauco(60, 67)))::boolean THEN
        pg_var_cjllwe := 0;
    ELSE
        pg_var_cjllwe := (((SELECT pg_proc_rxfaor(-69, -67))::INTEGER) - (0) + COALESCE(pg_var_cjllwe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cuqgtf(93, 92))::INTEGER) - (0) + COALESCE(pg_var_cjllwe, 0));
END;
$$ LANGUAGE plpgsql;