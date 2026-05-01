/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptvqfs (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO pg_tbl_ptvqfs (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_enyiya (
    pg_col_eqmyjm INTEGER PRIMARY KEY,
    pg_col_tpszku INTEGER NOT NULL,
    pg_col_qhfiwu INTEGER
);
INSERT INTO pg_tbl_enyiya (pg_col_eqmyjm, pg_col_tpszku, pg_col_qhfiwu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_urmjpx (
    pg_col_cdlewo INTEGER PRIMARY KEY,
    pg_col_ddbgev INTEGER NOT NULL,
    pg_col_nmxqkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_urmjpx (pg_col_cdlewo, pg_col_ddbgev, pg_col_nmxqkh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wlmplr (
    pg_col_akyhrn INTEGER PRIMARY KEY,
    pg_col_dphkqs INTEGER NOT NULL,
    pg_col_ozfjhn INTEGER
);
INSERT INTO pg_tbl_wlmplr (pg_col_akyhrn, pg_col_dphkqs, pg_col_ozfjhn) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_knvjen (
    pg_col_pjlnrm INTEGER PRIMARY KEY,
    pg_col_oewmsv INTEGER NOT NULL,
    pg_col_mynwun INTEGER NOT NULL
);
INSERT INTO pg_tbl_knvjen (pg_col_pjlnrm, pg_col_oewmsv, pg_col_mynwun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyxqt (
    pg_col_dyvnfn INTEGER PRIMARY KEY,
    pg_col_yqtvtk INTEGER NOT NULL,
    pg_col_dkqbos INTEGER
);
INSERT INTO pg_tbl_gnyxqt (pg_col_dyvnfn, pg_col_yqtvtk, pg_col_dkqbos) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_mputoz (
    pg_col_icunbv INTEGER PRIMARY KEY,
    pg_col_jqxpbu INTEGER NOT NULL,
    pg_col_rcluah INTEGER NOT NULL
);
INSERT INTO pg_tbl_mputoz (pg_col_icunbv, pg_col_jqxpbu, pg_col_rcluah) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kaqfsj (
    pg_col_mpsbod INTEGER PRIMARY KEY,
    pg_col_syyuel INTEGER NOT NULL,
    pg_col_wbkfze INTEGER
);
INSERT INTO pg_tbl_kaqfsj (pg_col_mpsbod, pg_col_syyuel, pg_col_wbkfze) VALUES
(101, 5, 85),
(102, 12, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fnveez----- */
CREATE OR REPLACE FUNCTION pg_proc_fnveez(pg_var_kjwsvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlqnoo INTEGER;
    pg_var_xnjrim INTEGER;
BEGIN
    SELECT SUM(pg_col_qhfiwu) INTO pg_var_jlqnoo 
    FROM pg_tbl_enyiya 
    WHERE pg_col_tpszku = pg_var_kjwsvj;
    
    IF pg_var_kjwsvj = 1 THEN
        pg_var_xnjrim := 3;
    ELSIF pg_var_kjwsvj = 2 THEN
        pg_var_xnjrim := 2;
    ELSE
        pg_var_xnjrim := 1;
    END IF;
    
    RETURN COALESCE(pg_var_jlqnoo, 0) * pg_var_xnjrim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggqfq----- */
CREATE OR REPLACE FUNCTION pg_proc_bggqfq(pg_var_herkvp INTEGER, pg_var_zudveg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlagig INTEGER;
    pg_var_axqcot INTEGER;
BEGIN
    SELECT pg_col_yqtvtk INTO pg_var_axqcot 
    FROM pg_tbl_gnyxqt 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    IF pg_var_axqcot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xlagig := pg_var_zudveg + pg_var_axqcot;
    
    UPDATE pg_tbl_gnyxqt 
    SET pg_col_dkqbos = pg_var_zudveg 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    RETURN pg_var_xlagig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndfrzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndfrzu(pg_var_kzyvhp INTEGER, pg_var_uvsfhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmtiqd INTEGER;
    pg_var_lszjtb INTEGER;
    pg_var_gkzndt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxqkh), 0) INTO pg_var_gmtiqd
    FROM pg_tbl_urmjpx
    WHERE pg_col_ddbgev = pg_var_kzyvhp;
    
    pg_var_lszjtb := (pg_var_gmtiqd * pg_var_uvsfhd) / 100;
    pg_var_gkzndt := pg_var_gmtiqd - pg_var_lszjtb;
    
    RETURN (((SELECT pg_proc_bggqfq(-56, 56))::INTEGER) - (-1) + COALESCE(pg_var_gkzndt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryjrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ryjrfa(pg_var_kpnrzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iicdiv INTEGER;
    pg_var_irhoqz RECORD;
BEGIN
    pg_var_iicdiv := 0;
    
    FOR pg_var_irhoqz IN 
        SELECT pg_col_remnmd, pg_col_zybsxq 
        FROM pg_tbl_rmmmrq 
        WHERE pg_col_pankup BETWEEN 100 AND 200
    LOOP
        IF pg_var_irhoqz.pg_col_zybsxq = 0 THEN
            pg_var_iicdiv := pg_var_iicdiv + pg_var_irhoqz.pg_col_remnmd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iicdiv + pg_var_kpnrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkpwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_rkpwhg(pg_var_gaasvv INTEGER, pg_var_htdgji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcexjo INTEGER;
    pg_var_xirjch INTEGER;
    pg_var_qgvwek INTEGER;
BEGIN
    SELECT pg_col_syyuel, pg_col_wbkfze 
    INTO pg_var_xirjch, pg_var_qgvwek
    FROM pg_tbl_kaqfsj 
    WHERE pg_col_mpsbod = pg_var_gaasvv;
    
    IF pg_var_xirjch IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wcexjo := pg_var_xirjch * 10 + pg_var_qgvwek;
    
    IF pg_var_htdgji > 56 THEN
        pg_var_wcexjo := pg_var_wcexjo + 25;
    ELSIF pg_var_htdgji > 28 THEN
        pg_var_wcexjo := pg_var_wcexjo + 15;
    ELSE
        pg_var_wcexjo := pg_var_wcexjo - 10;
    END IF;
    
    IF pg_var_wcexjo < 0 THEN
        pg_var_wcexjo := 0;
    END IF;
    
    RETURN pg_var_wcexjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykrfxm----- */
CREATE OR REPLACE FUNCTION pg_proc_ykrfxm(pg_var_rzjvyp INTEGER, pg_var_wvtqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfhrea INTEGER;
    pg_var_ptixuu INTEGER;
    pg_var_cvuota INTEGER;
BEGIN
    SELECT pg_col_jqxpbu, pg_var_wvtqem - pg_col_rcluah
    INTO pg_var_vfhrea, pg_var_ptixuu
    FROM pg_tbl_mputoz
    WHERE pg_col_icunbv = pg_var_rzjvyp;
    
    IF pg_var_vfhrea < 5000 THEN
        pg_var_cvuota := 100 - pg_var_vfhrea + (pg_var_ptixuu * 10);
    ELSE
        pg_var_cvuota := (((SELECT pg_proc_rkpwhg(-47, -11))::INTEGER) - (0) + COALESCE(pg_var_cvuota, 0));
    END IF;
    
    RETURN pg_var_cvuota;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sahzmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sahzmw(pg_var_cspbkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhkyde INTEGER;
    pg_var_ekjutg INTEGER;
    pg_var_fgsmho INTEGER;
BEGIN
    SELECT pg_col_mynwun, pg_col_oewmsv / 1000
    INTO pg_var_hhkyde, pg_var_ekjutg
    FROM pg_tbl_knvjen
    WHERE pg_col_pjlnrm = pg_var_cspbkh;
    
    IF ((SELECT pg_proc_ykrfxm(-51, -26)))::boolean THEN
        pg_var_fgsmho := pg_var_hhkyde / pg_var_ekjutg;
    ELSE
        pg_var_fgsmho := 0;
    END IF;
    
    RETURN pg_var_fgsmho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eohdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_eohdjv(pg_var_vjfbol INTEGER, pg_var_pwjwrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjudhz INTEGER;
    pg_var_aanvsj INTEGER;
    pg_var_ujuwwu INTEGER := 10000;
BEGIN
    SELECT pg_col_dphkqs INTO pg_var_rjudhz FROM pg_tbl_wlmplr WHERE pg_col_akyhrn = pg_var_vjfbol;
    
    IF ((SELECT pg_proc_ryjrfa(-95)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_aanvsj := (((SELECT pg_proc_sahzmw(-36))::INTEGER) - (0) + COALESCE(pg_var_aanvsj, 0));
    
    IF pg_var_rjudhz < pg_var_aanvsj THEN
        IF pg_var_rjudhz < pg_var_ujuwwu THEN
            RETURN 50000;
        ELSE
            RETURN pg_var_aanvsj - pg_var_rjudhz + 20000;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM pg_tbl_ptvqfs 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF ((SELECT pg_proc_fnveez(33)))::boolean THEN
        RETURN (((SELECT pg_proc_eohdjv(-57, -6))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_shoqgz := (((SELECT pg_proc_ndfrzu(-85, -5))::INTEGER) - (0) + COALESCE(pg_var_shoqgz, 0));
    
    IF pg_var_shoqgz >= 100 THEN
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz - 100,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;