/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xomdpp (
    pg_var_nundal INTEGER PRIMARY KEY,
    pg_col_nnovov INTEGER,
    pg_col_djziwf INTEGER,
    pg_col_yuxjep INTEGER
);
INSERT INTO pg_tbl_xomdpp (pg_var_nundal, pg_col_nnovov, pg_col_djziwf, pg_col_yuxjep) VALUES
(1, 101, 900, 1700),
(2, 102, 1430, 1900),
(3, 103, 800, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dccklp (
    pg_col_xhnxcq INTEGER,
    pg_col_xyjzgv INTEGER,
    pg_col_ruirol DOUBLE PRECISION,
    pg_col_zfcahz DOUBLE PRECISION,
    pg_col_xovbme TIMESTAMP DEFAULT NULL,
    PRIMARY KEY (pg_col_xhnxcq, pg_col_xyjzgv)
);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (1, 1, 1.0, 1.0);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (2, 1, 2.0, 3.0);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (1, 2, 5.0, 2.0);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz)
    VALUES (pg_var_ifnrhh, pg_var_qvcvmz, 1.0, 1.0)
    ON CONFLICT (pg_col_xhnxcq, pg_col_xyjzgv) DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_kpexcj (
    pg_col_ccwtog INTEGER PRIMARY KEY,
    pg_col_boqgwg INTEGER NOT NULL,
    pg_col_sfgyua INTEGER
);
INSERT INTO pg_tbl_kpexcj (pg_col_ccwtog, pg_col_boqgwg, pg_col_sfgyua) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mfyfei (
    pg_col_tlkijj INTEGER PRIMARY KEY,
    pg_col_vjriqc INTEGER NOT NULL,
    pg_col_cxkjzr INTEGER
);
INSERT INTO pg_tbl_mfyfei (pg_col_tlkijj, pg_col_vjriqc, pg_col_cxkjzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_chbiik (
    pg_col_ybgebx INTEGER PRIMARY KEY,
    pg_col_hszwsj INTEGER NOT NULL,
    pg_col_utcble INTEGER NOT NULL
);
INSERT INTO pg_tbl_chbiik (pg_col_ybgebx, pg_col_hszwsj, pg_col_utcble) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qecwfb (
    pg_col_ytgksh INTEGER PRIMARY KEY,
    pg_col_hrfjoe INTEGER NOT NULL,
    pg_col_novven INTEGER NOT NULL
);
INSERT INTO pg_tbl_qecwfb (pg_col_ytgksh, pg_col_hrfjoe, pg_col_novven) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mivtqf (
    pg_col_ckjjju INTEGER PRIMARY KEY,
    pg_col_mwnymy INTEGER NOT NULL,
    pg_col_nvinml INTEGER
);
INSERT INTO pg_tbl_mivtqf (pg_col_ckjjju, pg_col_mwnymy, pg_col_nvinml) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ivslya (
    pg_col_caeokw INTEGER PRIMARY KEY,
    pg_col_dtwdhr INTEGER NOT NULL,
    pg_col_nnevdw INTEGER
);
INSERT INTO pg_tbl_ivslya (pg_col_caeokw, pg_col_dtwdhr, pg_col_nnevdw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vzcbbd (
    pg_col_qvkswi INTEGER PRIMARY KEY,
    pg_col_mhesfs INTEGER NOT NULL,
    pg_col_cbbaue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzcbbd (pg_col_qvkswi, pg_col_mhesfs, pg_col_cbbaue) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gitjsf (
    pg_col_xfkjkg INTEGER PRIMARY KEY,
    pg_col_crwkqe INTEGER NOT NULL,
    pg_col_owbrgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gitjsf (pg_col_xfkjkg, pg_col_crwkqe, pg_col_owbrgx) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dknpjn (
    pg_col_pazbof INTEGER PRIMARY KEY,
    pg_col_kgtswg INTEGER NOT NULL,
    pg_col_gqanxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_dknpjn (pg_col_pazbof, pg_col_kgtswg, pg_col_gqanxe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ivoyyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ivoyyd(pg_var_iphjyz INTEGER, pg_var_uahmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikdisw INTEGER;
    pg_var_jrkiym INTEGER;
    pg_var_kbijsv INTEGER;
BEGIN
    SELECT pg_col_mwnymy, pg_col_nvinml 
    INTO pg_var_ikdisw, pg_var_jrkiym
    FROM pg_tbl_mivtqf 
    WHERE pg_col_ckjjju = pg_var_iphjyz;
    
    IF pg_var_ikdisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbijsv := (pg_var_uahmob - pg_var_ikdisw) * 10 + pg_var_jrkiym;
    
    IF pg_var_kbijsv > 150 THEN
        pg_var_kbijsv := 150;
    ELSIF pg_var_kbijsv < 0 THEN
        pg_var_kbijsv := 0;
    END IF;
    
    RETURN pg_var_kbijsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywlrxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlrxa(pg_var_kuzbul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_towneb INTEGER;
    pg_var_yyocfx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yyocfx
    FROM pg_tbl_qecwfb
    WHERE pg_col_hrfjoe < 20241101 AND pg_col_novven = 0;
    
    IF pg_var_kuzbul > 100 THEN
        pg_var_towneb := pg_var_yyocfx * 5 + pg_var_kuzbul;
    ELSE
        pg_var_towneb := pg_var_yyocfx * 3 + pg_var_kuzbul;
    END IF;
    
    RETURN pg_var_towneb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaynbn----- */
CREATE OR REPLACE FUNCTION pg_proc_vaynbn(pg_var_bfoxha INTEGER, pg_var_lnmumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhqmmn INTEGER;
    pg_var_jtiyoe INTEGER;
    pg_var_ovovbe INTEGER;
BEGIN
    SELECT pg_col_dtwdhr, pg_col_nnevdw 
    INTO pg_var_jtiyoe, pg_var_ovovbe
    FROM pg_tbl_ivslya 
    WHERE pg_col_caeokw = pg_var_bfoxha;
    
    IF pg_var_jtiyoe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dhqmmn := pg_var_jtiyoe * 10 + pg_var_ovovbe / 30;
    
    IF pg_var_lnmumx < 85 THEN
        pg_var_dhqmmn := pg_var_dhqmmn + 20;
    END IF;
    
    RETURN pg_var_dhqmmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lznrpz----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN pg_var_iohbfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_truqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_truqbm(pg_var_avgpbw INTEGER, pg_var_nbeqel INTEGER, pg_var_cqvhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgpeei INTEGER;
    pg_var_emcplk INTEGER;
    pg_var_fyejdy INTEGER;
BEGIN
    SELECT pg_col_hszwsj INTO pg_var_emcplk
    FROM pg_tbl_chbiik
    WHERE pg_col_ybgebx = pg_var_avgpbw;
    
    IF ((SELECT pg_proc_ywlrxa(-6)))::boolean THEN
        RETURN (((SELECT pg_proc_ivoyyd(7, 44))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fyejdy := (((SELECT pg_proc_lznrpz(-15))::INTEGER) - (-15) + COALESCE(pg_var_fyejdy, 0));
    
    IF pg_var_emcplk <= pg_var_fyejdy THEN
        pg_var_tgpeei := (((SELECT pg_proc_vaynbn(4, -67))::INTEGER) - (0) + COALESCE(pg_var_tgpeei, 0));
    ELSE
        pg_var_tgpeei := (pg_var_emcplk - pg_var_fyejdy) / pg_var_nbeqel;
    END IF;
    
    RETURN pg_var_tgpeei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkmhti----- */
CREATE OR REPLACE FUNCTION pg_proc_rkmhti(pg_var_sujkkp INTEGER, pg_var_pzpowb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehross INTEGER;
    pg_var_wflyiq INTEGER;
    pg_var_sgawtk INTEGER;
BEGIN
    SELECT pg_col_boqgwg, pg_var_pzpowb - pg_col_sfgyua 
    INTO pg_var_wflyiq, pg_var_sgawtk
    FROM pg_tbl_kpexcj 
    WHERE pg_col_ccwtog = pg_var_sujkkp;
    
    IF pg_var_wflyiq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehross := pg_var_wflyiq * 10 + pg_var_sgawtk;
    
    IF pg_var_ehross > 200 THEN
        RETURN 1;
    ELSIF pg_var_ehross > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czghbg----- */
CREATE OR REPLACE FUNCTION pg_proc_czghbg(pg_var_otdxwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbmxdx INTEGER := 0;
    pg_var_uuboay RECORD;
BEGIN
    FOR pg_var_uuboay IN 
        SELECT pg_col_vjriqc, pg_col_cxkjzr 
        FROM pg_tbl_mfyfei 
        WHERE pg_col_vjriqc > pg_var_otdxwq
    LOOP
        pg_var_sbmxdx := pg_var_sbmxdx + pg_var_uuboay.pg_col_cxkjzr;
    END LOOP;
    
    RETURN pg_var_sbmxdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoexw----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoexw(pg_var_nundal INTEGER, pg_var_grgeao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcaadz INTEGER;
    pg_var_oeihhu INTEGER;
    pg_var_kbqgll INTEGER;
BEGIN
    SELECT pg_col_djziwf, pg_col_yuxjep INTO pg_var_vcaadz, pg_var_oeihhu FROM pg_tbl_xomdpp WHERE pg_var_nundal = pg_var_nundal;
    IF ((SELECT pg_proc_rkmhti(-39, -61)))::boolean THEN
        RETURN 0;
    END IF;
    pg_var_kbqgll := (pg_var_oeihhu - pg_var_vcaadz) / 100;
    IF ((SELECT pg_proc_czghbg(-100)))::boolean THEN
        pg_var_kbqgll := (((SELECT pg_proc_truqbm(-66, 59, -57))::INTEGER) - (-1) + COALESCE(pg_var_kbqgll, 0));
    END IF;
    RETURN pg_var_kbqgll * pg_var_grgeao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmqvfv----- */
CREATE OR REPLACE FUNCTION pg_proc_xmqvfv(pg_var_actjkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhapwg INTEGER;
    pg_var_fjgbvd INTEGER;
    pg_var_wvvvwo INTEGER;
BEGIN
    SELECT pg_col_kgtswg, pg_col_gqanxe 
    INTO pg_var_wvvvwo, pg_var_fjgbvd
    FROM pg_tbl_dknpjn 
    WHERE pg_col_pazbof = pg_var_actjkb;
    
    IF pg_var_wvvvwo > 0 THEN
        pg_var_mhapwg := pg_var_fjgbvd / pg_var_wvvvwo;
    ELSE
        pg_var_mhapwg := 0;
    END IF;
    
    RETURN pg_var_mhapwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yreacl----- */
CREATE OR REPLACE FUNCTION pg_proc_yreacl(pg_var_czfpam INTEGER, pg_var_ajcayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdyvvv INTEGER;
    pg_var_nsgbka INTEGER;
BEGIN
    SELECT pg_col_crwkqe INTO pg_var_nsgbka 
    FROM pg_tbl_gitjsf 
    WHERE pg_col_xfkjkg = pg_var_czfpam;
    
    IF pg_var_nsgbka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jdyvvv := pg_var_nsgbka + pg_var_ajcayd;
    
    IF pg_var_jdyvvv >= 100 THEN
        UPDATE pg_tbl_gitjsf 
        SET pg_col_crwkqe = pg_var_jdyvvv - 100,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_gitjsf 
        SET pg_col_crwkqe = pg_var_jdyvvv,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zehtsy----- */
CREATE OR REPLACE FUNCTION pg_proc_zehtsy(pg_var_nllzie INTEGER, pg_var_tnzhdi INTEGER, pg_var_qhihpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkylbv INTEGER;
    pg_var_piyxgk INTEGER;
    pg_var_acmvct INTEGER;
BEGIN
    SELECT pg_col_mhesfs INTO pg_var_vkylbv 
    FROM pg_tbl_vzcbbd 
    WHERE pg_col_qvkswi = pg_var_nllzie;
    
    IF ((SELECT pg_proc_yreacl(85, 15)))::boolean THEN
        pg_var_acmvct := 10;
    ELSE
        pg_var_acmvct := 5;
    END IF;
    
    pg_var_piyxgk := pg_var_acmvct + (pg_var_tnzhdi * 2);
    
    IF pg_var_piyxgk > 20 THEN
        pg_var_piyxgk := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_xmqvfv(12))::INTEGER) - (0) + COALESCE(pg_var_piyxgk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhpbfr----- */
CREATE OR REPLACE FUNCTION pg_proc_fhpbfr(pg_var_ifnrhh INTEGER, pg_var_qvcvmz INTEGER, pg_var_wriphp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz)
    VALUES (pg_var_ifnrhh, pg_var_qvcvmz, 1.0, 1.0)
    ON CONFLICT (pg_col_xhnxcq, pg_col_xyjzgv) DO NOTHING;

    IF pg_var_wriphp > 0 THEN
        UPDATE pg_tbl_dccklp
           SET pg_col_ruirol = pg_col_ruirol + 1.0, pg_col_xovbme = now()
         WHERE pg_col_xhnxcq = pg_var_ifnrhh AND pg_col_xyjzgv = pg_var_qvcvmz;
    ELSE
        UPDATE pg_tbl_dccklp
           SET pg_col_zfcahz  = pg_col_zfcahz  + 1.0, pg_col_xovbme = now()
         WHERE pg_col_xhnxcq = pg_var_ifnrhh AND pg_col_xyjzgv = pg_var_qvcvmz;
    END IF;

    RETURN (((SELECT pg_proc_zehtsy(-14, -66, -16))::INTEGER) - (-127) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF ((SELECT pg_proc_ljoexw(34, 40)))::boolean THEN
        RETURN (((SELECT pg_proc_fhpbfr(91, -81, -69))::INTEGER) - (1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;