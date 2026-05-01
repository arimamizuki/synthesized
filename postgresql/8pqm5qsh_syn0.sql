/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_qupoyz (
    pg_col_bstdqa INTEGER PRIMARY KEY,
    pg_col_oewmxd INTEGER NOT NULL,
    pg_col_jqoslb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qupoyz (pg_col_bstdqa, pg_col_oewmxd, pg_col_jqoslb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_abqfwz (
    pg_col_oipsxn INTEGER PRIMARY KEY,
    pg_col_kiowhp INTEGER NOT NULL,
    pg_col_rlidyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abqfwz (pg_col_oipsxn, pg_col_kiowhp, pg_col_rlidyn) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_njrlve (
    pg_col_fzxqkx INTEGER PRIMARY KEY,
    pg_col_psmorr INTEGER NOT NULL,
    pg_col_lbbrlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_njrlve (pg_col_fzxqkx, pg_col_psmorr, pg_col_lbbrlr) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xqdyri (
    pg_col_wjzcnm TEXT,
    pg_var_ysenhh BIGINT,
    pg_var_vwxcvq BIGINT,
    pg_col_jubtcl INTEGER,
    pg_col_riptzf BIGINT,
    pg_col_rgfsvo TIMESTAMP,
    pg_col_khawqo TIMESTAMP,
    duration INTERVAL,
    pg_col_ruggqe TEXT,
    pg_col_ouxbog TEXT
);
INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));

CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wgpjyn (
    pg_col_bhbhfv INTEGER PRIMARY KEY,
    pg_col_pcsxfd INTEGER NOT NULL,
    pg_col_xozswn INTEGER
);
INSERT INTO pg_tbl_wgpjyn (pg_col_bhbhfv, pg_col_pcsxfd, pg_col_xozswn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_gddjwc (
    pg_col_yjgvbf INTEGER PRIMARY KEY,
    pg_col_vcpvag INTEGER NOT NULL,
    pg_col_zguajd INTEGER
);
INSERT INTO pg_tbl_gddjwc (pg_col_yjgvbf, pg_col_vcpvag, pg_col_zguajd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnndk (
    pg_col_gntbmx INTEGER PRIMARY KEY,
    pg_col_tscadl INTEGER NOT NULL,
    pg_col_nucqwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnndk (pg_col_gntbmx, pg_col_tscadl, pg_col_nucqwb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qrkqwg (
    pg_col_qpjviu INTEGER PRIMARY KEY,
    pg_col_swxuin INTEGER NOT NULL,
    pg_col_soaair INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrkqwg (pg_col_qpjviu, pg_col_swxuin, pg_col_soaair) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hqmdts (
    pg_col_bmjeyr INTEGER PRIMARY KEY,
    pg_col_nlxhcc INTEGER NOT NULL,
    pg_col_cqbbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqmdts (pg_col_bmjeyr, pg_col_nlxhcc, pg_col_cqbbue) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_splenf----- */
CREATE OR REPLACE FUNCTION pg_proc_splenf(pg_var_ysenhh INTEGER, pg_var_vwxcvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btskxq TIMESTAMP;
    pg_var_ziygec TIMESTAMP;
    pg_var_fuqwza INTEGER := 0;
    pg_var_kednqi BIGINT;
    pg_var_xfztrk BIGINT := 0;
    pg_var_mivmfi BOOLEAN;
    pg_var_vhdohf BIGINT;
    pg_var_lkiegt BIGINT;
BEGIN
    pg_var_btskxq := clock_timestamp();
    
    pg_var_kednqi := CASE WHEN pg_var_ysenhh % 2 = 0 THEN pg_var_ysenhh + 1 ELSE pg_var_ysenhh END;
    
    WHILE pg_var_kednqi <= pg_var_vwxcvq LOOP
        pg_var_mivmfi := TRUE;
        pg_var_lkiegt := floor(sqrt(pg_var_kednqi))::BIGINT;
        
        FOR pg_var_vhdohf IN 3..pg_var_lkiegt BY 2 LOOP
            IF pg_var_kednqi % pg_var_vhdohf = 0 THEN
                pg_var_mivmfi := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_mivmfi THEN
            pg_var_xfztrk := pg_var_xfztrk + pg_var_kednqi;
            pg_var_fuqwza := pg_var_fuqwza + 1;
        END IF;
        
        pg_var_kednqi := pg_var_kednqi + 2;
    END LOOP;
    
    pg_var_ziygec := clock_timestamp();
    
    INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));
    
    RETURN pg_var_fuqwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scyhux----- */
CREATE OR REPLACE FUNCTION pg_proc_scyhux(pg_var_ratmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofmai INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wofmai
    FROM pg_tbl_gzcred
    WHERE pg_col_myuftp = pg_var_ratmnb AND pg_col_hliwux = FALSE;
    
    RETURN pg_var_wofmai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osznbk----- */
CREATE OR REPLACE FUNCTION pg_proc_osznbk(pg_var_wdkzql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akrcoy INTEGER;
    pg_var_lpenuk INTEGER;
    pg_var_mlzlqm INTEGER;
BEGIN
    SELECT pg_col_tscadl, pg_col_nucqwb INTO pg_var_lpenuk, pg_var_mlzlqm
    FROM pg_tbl_qpnndk
    WHERE pg_col_gntbmx = pg_var_wdkzql;
    
    IF pg_var_lpenuk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_akrcoy := pg_var_mlzlqm;
    
    IF pg_var_lpenuk > 6000 THEN
        pg_var_akrcoy := pg_var_akrcoy + (pg_var_lpenuk - 6000) / 100;
    END IF;
    
    RETURN pg_var_akrcoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onxjyh----- */
CREATE OR REPLACE FUNCTION pg_proc_onxjyh(pg_var_meqhzw INTEGER, pg_var_ubguen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqxyzh INTEGER;
    pg_var_ryeutn INTEGER;
    pg_var_biyzgi INTEGER;
    pg_var_kvbuut INTEGER;
BEGIN
    SELECT pg_col_swxuin, pg_col_soaair INTO pg_var_dqxyzh, pg_var_ryeutn
    FROM pg_tbl_qrkqwg WHERE pg_col_qpjviu = pg_var_meqhzw;
    
    IF pg_var_dqxyzh <= pg_var_ryeutn THEN
        pg_var_biyzgi := 4;
        pg_var_kvbuut := (pg_var_biyzgi * pg_var_ubguen) - pg_var_dqxyzh;
        
        IF pg_var_kvbuut < 0 THEN
            pg_var_kvbuut := 0;
        END IF;
        
        RETURN pg_var_kvbuut;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcgtff----- */
CREATE OR REPLACE FUNCTION pg_proc_dcgtff(pg_var_rotyia INTEGER, pg_var_khvdae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igegyz INTEGER;
    pg_var_ahupfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zguajd), 0) INTO pg_var_igegyz
    FROM pg_tbl_gddjwc
    WHERE pg_col_yjgvbf = pg_var_rotyia OR pg_col_vcpvag > 30;
    
    IF pg_var_igegyz > 0 THEN
        pg_var_igegyz := pg_var_igegyz + (pg_var_khvdae * 100);
    ELSE
        pg_var_igegyz := pg_var_khvdae * 50;
    END IF;
    
    RETURN pg_var_igegyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvept----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvept(pg_var_nbkhie INTEGER, pg_var_ichqoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntvamk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntvamk
    FROM pg_tbl_hqmdts
    WHERE pg_col_nlxhcc > pg_var_nbkhie 
    AND pg_col_cqbbue > pg_var_ichqoo;
    
    RETURN pg_var_ntvamk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkmct----- */
CREATE OR REPLACE FUNCTION pg_proc_plkmct(pg_var_xdbdbw INTEGER, pg_var_mnjmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieeuk INTEGER;
    pg_var_idfyhh INTEGER;
    pg_var_nwhtzh INTEGER;
    pg_var_cvamhr INTEGER;
BEGIN
    SELECT pg_col_kiowhp, pg_col_rlidyn 
    INTO pg_var_nwhtzh, pg_var_cvamhr
    FROM pg_tbl_abqfwz 
    WHERE pg_col_oipsxn = pg_var_mnjmmd;
    
    pg_var_pieeuk := (((SELECT pg_proc_dcgtff(-67, -73))::INTEGER) - (-6100) + COALESCE(pg_var_pieeuk, 0));
    
    IF pg_var_pieeuk < 0 THEN
        pg_var_pieeuk := (((SELECT pg_proc_osznbk(19))::INTEGER) - (0) + COALESCE(pg_var_pieeuk, 0));
    END IF;
    
    pg_var_idfyhh := (((SELECT pg_proc_onxjyh(48, 52))::INTEGER) - (0) + COALESCE(pg_var_idfyhh, 0));
    
    RETURN (((SELECT pg_proc_ckvept(40, -17))::INTEGER) - (0) + COALESCE(pg_var_idfyhh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scoqww----- */
CREATE OR REPLACE FUNCTION pg_proc_scoqww(pg_var_zdpmhw INTEGER, pg_var_zjfbfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyrkna INTEGER := 0;
    pg_var_dobflv INTEGER := 0;
    pg_var_hfqwxt INTEGER := 0;
    pg_var_lxjuho RECORD;
BEGIN
    FOR pg_var_lxjuho IN 
        SELECT pg_col_psmorr, pg_col_lbbrlr 
        FROM pg_tbl_njrlve 
        WHERE pg_col_fzxqkx BETWEEN pg_var_zdpmhw * 100 AND pg_var_zdpmhw * 100 + 99
    LOOP
        IF pg_var_lxjuho.pg_col_lbbrlr = 1 THEN
            IF pg_var_lxjuho.pg_col_psmorr > 80 THEN
                pg_var_dobflv := pg_var_dobflv + 1;
                pg_var_lyrkna := pg_var_lyrkna + pg_var_lxjuho.pg_col_psmorr * pg_var_zjfbfr;
            ELSE
                pg_var_hfqwxt := pg_var_hfqwxt + 1;
                pg_var_lyrkna := pg_var_lyrkna + pg_var_lxjuho.pg_col_psmorr;
            END IF;
        END IF;
    END LOOP;
    
    IF pg_var_dobflv > 5 THEN
        pg_var_lyrkna := pg_var_lyrkna + (pg_var_dobflv * 10);
    END IF;
    
    RETURN pg_var_lyrkna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbjgvm----- */
CREATE OR REPLACE FUNCTION pg_proc_nbjgvm(pg_var_qijket INTEGER, pg_var_gcslho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_col_jjeovj boolean;
    pg_col_zpcmsp boolean;
    pg_col_zcpxsw boolean;
    pg_col_anbele boolean;
    pg_col_etjnnj boolean;
    pg_col_fnfkde boolean;
    pg_col_tubjhq boolean;
    pg_col_dymogq boolean;
    pg_col_feczti boolean;
    pg_col_yztvgo boolean;
    pg_col_tbufks boolean;
    pg_col_slzlyu boolean;
    pg_col_whfbpa boolean;
    pg_col_ohpyzg boolean;
    pg_col_lozrum boolean;
    pg_col_qtynzg boolean;
    pg_col_ijwvhv integer;
    pg_col_kuuffe boolean;
    pg_col_rhhglj boolean;
    pg_col_bfgkrb boolean;
    pg_var_rmwqam integer;
    pg_var_setzsw integer;
BEGIN
    -- t_infomask logic (pg_col_lpdfwf integer)
    pg_col_jjeovj := (pg_var_qijket & 1) != 0;
    pg_col_zpcmsp := (pg_var_qijket & 2) != 0;
    pg_col_zcpxsw := (pg_var_qijket & 4) != 0;
    pg_col_anbele := (pg_var_qijket & 8) != 0;
    pg_col_etjnnj := (pg_var_qijket & 16) != 0;
    pg_col_fnfkde := (pg_var_qijket & 32) != 0;
    pg_col_tubjhq := (pg_var_qijket & 64) != 0;
    pg_col_dymogq := (pg_var_qijket & 128) != 0;
    pg_col_feczti := (pg_var_qijket & 256) != 0;
    pg_col_yztvgo := (pg_var_qijket & 512) != 0;
    pg_col_tbufks := (pg_var_qijket & 1024) != 0;
    pg_col_slzlyu := (pg_var_qijket & 2048) != 0;
    pg_col_whfbpa := (pg_var_qijket & 4096) != 0;
    pg_col_ohpyzg := (pg_var_qijket & 8192) != 0;
    pg_col_lozrum := (pg_var_qijket & 16384) != 0;
    pg_col_qtynzg := (pg_var_qijket & 32768) != 0;
    
    -- t_infomask2 logic (pg_col_tphxlc integer)
    pg_col_ijwvhv := (pg_var_gcslho & 8191);
    pg_col_kuuffe := (pg_var_gcslho & 8192) != 0;
    pg_col_rhhglj := (pg_var_gcslho & 16384) != 0;
    pg_col_bfgkrb := (pg_var_gcslho & 32768) != 0;
    
    -- Combine results into a pg_col_zmqyrv integer return value
    -- pg_col_jprhda boolean outputs to pg_col_mrttos positions in a 32-pg_col_mrttos integer
    pg_var_rmwqam := 0;
    pg_var_setzsw := 0;
    
    -- First 16 bits from t_infomask
    IF pg_col_jjeovj THEN pg_var_rmwqam := pg_var_rmwqam | 1; END IF;
    IF pg_col_zpcmsp THEN pg_var_rmwqam := pg_var_rmwqam | 2; END IF;
    IF pg_col_zcpxsw THEN pg_var_rmwqam := pg_var_rmwqam | 4; END IF;
    IF pg_col_anbele THEN pg_var_rmwqam := pg_var_rmwqam | 8; END IF;
    IF pg_col_etjnnj THEN pg_var_rmwqam := pg_var_rmwqam | 16; END IF;
    IF pg_col_fnfkde THEN pg_var_rmwqam := pg_var_rmwqam | 32; END IF;
    IF pg_col_tubjhq THEN pg_var_rmwqam := pg_var_rmwqam | 64; END IF;
    IF pg_col_dymogq THEN pg_var_rmwqam := pg_var_rmwqam | 128; END IF;
    IF pg_col_feczti THEN pg_var_rmwqam := pg_var_rmwqam | 256; END IF;
    IF pg_col_yztvgo THEN pg_var_rmwqam := pg_var_rmwqam | 512; END IF;
    IF pg_col_tbufks THEN pg_var_rmwqam := pg_var_rmwqam | 1024; END IF;
    IF pg_col_slzlyu THEN pg_var_rmwqam := pg_var_rmwqam | 2048; END IF;
    IF pg_col_whfbpa THEN pg_var_rmwqam := pg_var_rmwqam | 4096; END IF;
    IF pg_col_ohpyzg THEN pg_var_rmwqam := pg_var_rmwqam | 8192; END IF;
    IF pg_col_lozrum THEN pg_var_rmwqam := pg_var_rmwqam | 16384; END IF;
    IF pg_col_qtynzg THEN pg_var_rmwqam := pg_var_rmwqam | 32768; END IF;
    
    -- Next 16 bits from t_infomask2 (pg_col_ijwvhv uses lower 13 bits)
    pg_var_setzsw := pg_col_ijwvhv & 8191;
    IF pg_col_kuuffe THEN pg_var_setzsw := pg_var_setzsw | 8192; END IF;
    IF pg_col_rhhglj THEN pg_var_setzsw := pg_var_setzsw | 16384; END IF;
    IF pg_col_bfgkrb THEN pg_var_setzsw := pg_var_setzsw | 32768; END IF;
    
    -- Return combined result (shift pg_col_tphxlc mask to upper 16 bits)
    RETURN pg_var_rmwqam | (pg_var_setzsw << 16);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccnlbt----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnlbt(pg_var_mcxula INTEGER, pg_var_cupens INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjygz INTEGER;
    pg_var_tagywj INTEGER;
    pg_var_xdkvtn INTEGER;
BEGIN
    SELECT pg_col_pcsxfd, pg_col_xozswn 
    INTO pg_var_tagywj, pg_var_xdkvtn
    FROM pg_tbl_wgpjyn 
    WHERE pg_col_bhbhfv = pg_var_mcxula;
    
    IF pg_var_tagywj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvjygz := pg_var_tagywj * 10;
    
    IF pg_var_xdkvtn > 60 THEN
        pg_var_gvjygz := pg_var_gvjygz + (pg_var_xdkvtn - 60) * 2;
    END IF;
    
    IF pg_var_cupens % 7 = 0 THEN
        pg_var_gvjygz := pg_var_gvjygz + 5;
    END IF;
    
    RETURN pg_var_gvjygz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcejbe----- */
CREATE OR REPLACE FUNCTION pg_proc_tcejbe(pg_var_iqbvdc INTEGER, pg_var_xkqtmc INTEGER, pg_var_ogmsxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnkhib INTEGER;
    pg_var_fxbiey INTEGER;
    pg_var_fygken INTEGER;
BEGIN
    SELECT SUM(pg_col_jqoslb) INTO pg_var_bnkhib
    FROM pg_tbl_qupoyz;
    
    IF ((SELECT pg_proc_plkmct(2, 33)))::boolean THEN
        pg_var_fxbiey := (((SELECT pg_proc_scoqww(45, -80))::INTEGER) - (0) + COALESCE(pg_var_fxbiey, 0));
        pg_var_fygken := (((SELECT pg_proc_nbjgvm(-96, -4))::INTEGER) - (-196704) + COALESCE(pg_var_fygken, 0));
    ELSE
        pg_var_fygken := (((SELECT pg_proc_splenf(86, -38))::INTEGER) - (0) + COALESCE(pg_var_fygken, 0));
        
        IF ((SELECT pg_proc_scyhux(91)))::boolean THEN
            pg_var_fygken := pg_var_xkqtmc;
        END IF;
        
        pg_var_fxbiey := (((SELECT pg_proc_ccnlbt(-34, -48))::INTEGER) - (0) + COALESCE(pg_var_fxbiey, 0));
    END IF;
    
    RETURN pg_var_fygken;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgibj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgibj(pg_var_sthodo INTEGER, pg_var_kctkrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncfzxa INTEGER;
    pg_var_jmeuaa INTEGER;
    pg_var_dtwwnc INTEGER := 10000;
BEGIN
    SELECT pg_col_mfqxzd INTO pg_var_ncfzxa
    FROM pg_tbl_iakdpo
    WHERE pg_col_jjfpnw = pg_var_sthodo;
    
    IF pg_var_ncfzxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jmeuaa := (pg_var_kctkrq * 3) + pg_var_dtwwnc;
    
    IF pg_var_ncfzxa < pg_var_jmeuaa THEN
        RETURN (((SELECT pg_proc_tcejbe(97, 62, 70))::INTEGER) - (62) + COALESCE(pg_var_jmeuaa - pg_var_ncfzxa, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF pg_var_zaauoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjjubq := ((pg_var_zaauoc - pg_var_elotsl) * 100) / NULLIF(pg_var_elotsl, 0);
    
    IF pg_var_mjjubq < 0 THEN
        RETURN (((SELECT pg_proc_wkgibj(26, -46))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_mjjubq;
    END IF;
END;
$$ LANGUAGE plpgsql;