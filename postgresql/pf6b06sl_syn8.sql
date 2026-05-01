/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sieqry (
    pg_col_wsbgfi INTEGER PRIMARY KEY,
    pg_col_wyinje INTEGER NOT NULL,
    pg_col_qlvgak INTEGER
);
INSERT INTO pg_tbl_sieqry (pg_col_wsbgfi, pg_col_wyinje, pg_col_qlvgak) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jwqqqf (
    pg_var_xuhuhd INTEGER
);
INSERT INTO pg_tbl_jwqqqf (pg_var_xuhuhd) VALUES (1);
INSERT INTO pg_tbl_jwqqqf VALUES (pg_var_xuhuhd);

CREATE TABLE IF NOT EXISTS pg_tbl_hordsg (
    pg_col_vqamuh INTEGER PRIMARY KEY,
    pg_col_fwtdaj INTEGER NOT NULL,
    pg_col_pskcdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hordsg (pg_col_vqamuh, pg_col_fwtdaj, pg_col_pskcdg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kunqew (
    pg_col_bdazga INTEGER PRIMARY KEY,
    pg_col_xwywdy INTEGER NOT NULL,
    pg_col_tneqao INTEGER
);
INSERT INTO pg_tbl_kunqew (pg_col_bdazga, pg_col_xwywdy, pg_col_tneqao) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_huxcyp (
    pg_col_nhzrkb INTEGER PRIMARY KEY,
    pg_col_daxuyw INTEGER NOT NULL,
    pg_col_gnsdia INTEGER NOT NULL
);
INSERT INTO pg_tbl_huxcyp (pg_col_nhzrkb, pg_col_daxuyw, pg_col_gnsdia) VALUES
(101, 9, 5),
(102, 8, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gbzsjr (
    pg_col_jilquf INTEGER PRIMARY KEY,
    pg_col_synpmw INTEGER NOT NULL,
    pg_col_vshzpw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbzsjr (pg_col_jilquf, pg_col_synpmw, pg_col_vshzpw) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iloheg (
    pg_col_puwvtf INTEGER PRIMARY KEY,
    pg_col_adwdub INTEGER NOT NULL,
    pg_col_mjqeiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iloheg (pg_col_puwvtf, pg_col_adwdub, pg_col_mjqeiz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zlkpba (
    pg_col_yeawxm INTEGER PRIMARY KEY,
    pg_col_deuwpk INTEGER NOT NULL,
    pg_col_qugsqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlkpba (pg_col_yeawxm, pg_col_deuwpk, pg_col_qugsqg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rrtbju (
    pg_col_sipixq INTEGER PRIMARY KEY,
    pg_col_fmjawy INTEGER NOT NULL,
    pg_col_feuhwe INTEGER
);
INSERT INTO pg_tbl_rrtbju (pg_col_sipixq, pg_col_fmjawy, pg_col_feuhwe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qknejp (
    pg_col_ihafje INTEGER PRIMARY KEY,
    pg_col_dacodm INTEGER NOT NULL,
    pg_col_kjdcio INTEGER NOT NULL
);
INSERT INTO pg_tbl_qknejp (pg_col_ihafje, pg_col_dacodm, pg_col_kjdcio) VALUES
(1, 3, 150),
(2, 5, 250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_guyaij----- */
CREATE OR REPLACE FUNCTION pg_proc_guyaij(pg_var_xhuuqz INTEGER, pg_var_nvpxdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gudxvn INTEGER := 0;
    pg_var_mghjmk INTEGER := 0;
    pg_var_prcoxb RECORD;
BEGIN
    FOR pg_var_prcoxb IN 
        SELECT pg_col_fmjawy, pg_col_feuhwe 
        FROM pg_tbl_rrtbju 
        WHERE pg_col_feuhwe >= pg_var_nvpxdw
    LOOP
        pg_var_gudxvn := pg_var_gudxvn + pg_var_prcoxb.pg_col_fmjawy + pg_var_xhuuqz;
        pg_var_mghjmk := pg_var_mghjmk + 1;
    END LOOP;
    
    IF pg_var_mghjmk > 0 THEN
        RETURN pg_var_gudxvn / pg_var_mghjmk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqbknx----- */
CREATE OR REPLACE FUNCTION pg_proc_mqbknx(pg_var_hzkddo INTEGER, pg_var_crzefq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyixfs INTEGER;
    pg_var_jwxhjy INTEGER;
    pg_var_yocnus INTEGER;
BEGIN
    SELECT pg_col_kjdcio, pg_col_dacodm INTO pg_var_hyixfs, pg_var_jwxhjy
    FROM pg_tbl_qknejp WHERE pg_col_ihafje = pg_var_hzkddo;
    
    IF pg_var_jwxhjy > 4 THEN
        pg_var_yocnus := pg_var_hyixfs * pg_var_crzefq + 50;
    ELSE
        pg_var_yocnus := pg_var_hyixfs * pg_var_crzefq;
    END IF;
    
    RETURN pg_var_yocnus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axnohq := pg_var_bzoulv + (pg_var_abxwga * 2);
    
    IF pg_var_nqlpxb > 0 THEN
        pg_var_axnohq := pg_var_axnohq - (pg_var_nqlpxb * 3);
    END IF;
    
    IF pg_var_axnohq < 0 THEN
        pg_var_axnohq := 0;
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twqhxb----- */
CREATE OR REPLACE FUNCTION pg_proc_twqhxb(pg_var_whclfk INTEGER, pg_var_sgnoax INTEGER, pg_var_bduysq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcbykj INTEGER;
    pg_var_mrihzu INTEGER;
    pg_var_iirucd INTEGER;
BEGIN
    SELECT pg_col_deuwpk, pg_col_qugsqg 
    INTO pg_var_wcbykj, pg_var_mrihzu
    FROM pg_tbl_zlkpba 
    WHERE pg_col_yeawxm = pg_var_whclfk;
    
    pg_var_mrihzu := pg_var_mrihzu + pg_var_sgnoax;
    
    IF pg_var_wcbykj < (pg_var_bduysq * 3) OR pg_var_mrihzu > 7 THEN
        pg_var_iirucd := (pg_var_bduysq * 7) - pg_var_wcbykj;
        IF pg_var_iirucd < 0 THEN
            pg_var_iirucd := 0;
        END IF;
        RETURN pg_var_iirucd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkszvy----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF pg_var_ylfgpj > 300 THEN
        pg_var_ppuaxa := 20;
    ELSE
        pg_var_ppuaxa := 10;
    END IF;
    
    pg_var_ptkjvk := pg_var_sllphf - pg_var_ppuaxa;
    
    IF pg_var_ptkjvk < 50 THEN
        pg_var_ptkjvk := 50;
    END IF;
    
    RETURN pg_var_ptkjvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsmjwf----- */
CREATE OR REPLACE FUNCTION pg_proc_dsmjwf(pg_var_vmxqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwtei INTEGER;
    pg_var_gvcbeb INTEGER;
    pg_var_gzukke INTEGER;
BEGIN
    SELECT pg_col_gnsdia INTO pg_var_krwtei 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    IF ((SELECT pg_proc_wkszvy(-1, 18)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_daxuyw INTO pg_var_gvcbeb 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    pg_var_gzukke := (((SELECT pg_proc_otjmwg(5, 82))::INTEGER) - (0) + COALESCE(pg_var_gzukke, 0));
    
    IF ((SELECT pg_proc_twqhxb(-88, -74, 41)))::boolean THEN
        pg_var_gzukke := (((SELECT pg_proc_guyaij(1, -17))::INTEGER) - (6601) + COALESCE(pg_var_gzukke, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mqbknx(-39, -30))::INTEGER) - (0) + COALESCE(pg_var_gzukke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdant----- */
CREATE OR REPLACE FUNCTION pg_proc_isdant(pg_var_sfglzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thwrkn INTEGER;
    pg_var_euhslv INTEGER;
    pg_var_odndrf INTEGER;
BEGIN
    SELECT pg_col_fwtdaj, pg_col_pskcdg INTO pg_var_thwrkn, pg_var_euhslv
    FROM pg_tbl_hordsg WHERE pg_col_vqamuh = pg_var_sfglzb;
    
    IF pg_var_thwrkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odndrf := pg_var_thwrkn * (pg_var_euhslv + 1);
    
    IF pg_var_odndrf > 50 THEN
        pg_var_odndrf := pg_var_odndrf - 10;
    ELSE
        pg_var_odndrf := pg_var_odndrf + 5;
    END IF;
    
    RETURN pg_var_odndrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohicno----- */
CREATE OR REPLACE FUNCTION pg_proc_ohicno(pg_var_xkvrjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lktogf INTEGER := 0;
    pg_var_sbmdiq INTEGER;
BEGIN
    SELECT pg_col_synpmw INTO pg_var_sbmdiq 
    FROM pg_tbl_gbzsjr 
    WHERE pg_col_jilquf = 101;
    
    IF pg_var_sbmdiq IS NOT NULL THEN
        pg_var_lktogf := pg_var_sbmdiq * pg_var_xkvrjz;
        
        IF pg_var_xkvrjz > 3 THEN
            pg_var_lktogf := pg_var_lktogf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_lktogf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vejzxz----- */
CREATE OR REPLACE FUNCTION pg_proc_vejzxz(pg_var_ovupcw INTEGER, pg_var_epdodz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpaypk INTEGER;
    pg_var_ilblfa INTEGER;
BEGIN
    SELECT pg_col_xwywdy INTO pg_var_dpaypk 
    FROM pg_tbl_kunqew 
    WHERE pg_col_bdazga = pg_var_ovupcw;
    
    IF pg_var_dpaypk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ilblfa := pg_var_dpaypk * 10;
    
    IF pg_var_epdodz > 30 THEN
        pg_var_ilblfa := pg_var_ilblfa + (pg_var_epdodz - 30) * 2;
    END IF;
    
    IF pg_var_ilblfa > 100 THEN
        pg_var_ilblfa := 100;
    END IF;
    
    RETURN pg_var_ilblfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frayfm----- */
CREATE OR REPLACE FUNCTION pg_proc_frayfm(pg_var_cuqnao INTEGER, pg_var_miglgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qglnbl INTEGER;
    pg_var_xfapgn INTEGER;
    pg_var_jihtby INTEGER;
BEGIN
    SELECT pg_col_adwdub, pg_col_mjqeiz 
    INTO pg_var_xfapgn, pg_var_jihtby
    FROM pg_tbl_iloheg 
    WHERE pg_col_puwvtf = pg_var_cuqnao;
    
    IF pg_var_xfapgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qglnbl := (pg_var_xfapgn + pg_var_miglgi) * pg_var_jihtby;
    
    IF pg_var_qglnbl > 100 THEN
        pg_var_qglnbl := pg_var_qglnbl - 10;
    END IF;
    
    RETURN pg_var_qglnbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pggrez----- */
CREATE OR REPLACE FUNCTION pg_proc_pggrez(pg_var_xuhuhd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_xuhuhd <= 0 THEN
        RETURN 0;
    END IF;
    INSERT INTO pg_tbl_jwqqqf VALUES (pg_var_xuhuhd);
    PERFORM pg_proc_pggrez(pg_var_xuhuhd - 1);
    RETURN (((SELECT pg_proc_frayfm(56, 1))::INTEGER) - (0) + COALESCE(pg_var_xuhuhd, 0));
EXCEPTION
    WHEN raise_exception THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqiywz----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiywz(pg_var_fhkfec INTEGER, pg_var_cshxud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkogri INTEGER;
    pg_var_vlagrc INTEGER;
    pg_var_tfixze INTEGER;
BEGIN
    SELECT pg_col_wyinje * 2 + COALESCE(pg_col_qlvgak, 0) * 5 
    INTO pg_var_qkogri
    FROM pg_tbl_sieqry
    WHERE pg_col_wsbgfi = pg_var_fhkfec;
    
    IF ((SELECT pg_proc_ohicno(47)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vlagrc := (((SELECT pg_proc_pggrez(-57))::INTEGER) - (0) + COALESCE(pg_var_vlagrc, 0));
    pg_var_tfixze := pg_var_qkogri + pg_var_vlagrc;
    
    IF ((SELECT pg_proc_isdant(-91)))::boolean THEN
        pg_var_tfixze := 200;
    ELSIF ((SELECT pg_proc_vejzxz(-21, 93)))::boolean THEN
        pg_var_tfixze := (((SELECT pg_proc_dsmjwf(-93))::INTEGER) - (0) + COALESCE(pg_var_tfixze, 0));
    END IF;
    
    RETURN pg_var_tfixze;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := 0;
    ELSE
        pg_var_umpiyz := pg_var_ouutba * (pg_var_jmtgvd + 1);
    END IF;
    
    RETURN (((SELECT pg_proc_uqiywz(92, -3))::INTEGER) - (0) + COALESCE(pg_var_umpiyz, 0));
END;
$$ LANGUAGE plpgsql;