/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbgdpa (
    pg_col_murivw INTEGER PRIMARY KEY,
    pg_col_ickwqk INTEGER NOT NULL,
    pg_col_xdctsj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbgdpa (pg_col_murivw, pg_col_ickwqk, pg_col_xdctsj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfpwn (
    pg_col_sjrdck INTEGER PRIMARY KEY,
    pg_col_vqdcem INTEGER NOT NULL,
    pg_col_rgbdbq INTEGER
);
INSERT INTO pg_tbl_ilfpwn (pg_col_sjrdck, pg_col_vqdcem, pg_col_rgbdbq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_alwppt (
    pg_col_irlbko INTEGER PRIMARY KEY,
    pg_col_mmmolb INTEGER NOT NULL,
    pg_col_tpkpco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alwppt (pg_col_irlbko, pg_col_mmmolb, pg_col_tpkpco) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qoujoj (
    pg_col_oevtlp INTEGER PRIMARY KEY,
    pg_col_oeaigz INTEGER NOT NULL,
    pg_col_lzoqnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_qoujoj (pg_col_oevtlp, pg_col_oeaigz, pg_col_lzoqnh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mrbumv (
    pg_col_yzjthe INTEGER PRIMARY KEY,
    pg_col_wxegsz INTEGER NOT NULL,
    pg_col_oujohu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrbumv (pg_col_yzjthe, pg_col_wxegsz, pg_col_oujohu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_aleslh (
    pg_col_aquzul INTEGER PRIMARY KEY,
    pg_col_iybyus INTEGER NOT NULL,
    pg_col_suxzdq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aleslh (pg_col_aquzul, pg_col_iybyus, pg_col_suxzdq) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ptvqfs (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO pg_tbl_ptvqfs (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gtqgry----- */
CREATE OR REPLACE FUNCTION pg_proc_gtqgry(pg_var_hjmrwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xztfky INTEGER;
    pg_var_zcbrya INTEGER;
    pg_var_ggqbun INTEGER;
BEGIN
    SELECT pg_col_wxegsz, pg_col_oujohu 
    INTO pg_var_zcbrya, pg_var_ggqbun
    FROM pg_tbl_mrbumv 
    WHERE pg_col_yzjthe = pg_var_hjmrwq;
    
    IF pg_var_zcbrya > 0 THEN
        pg_var_xztfky := (pg_var_ggqbun * 1000) / (pg_var_zcbrya * 100);
    ELSE
        pg_var_xztfky := 0;
    END IF;
    
    RETURN pg_var_xztfky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlnkjy----- */
CREATE OR REPLACE FUNCTION pg_proc_tlnkjy(pg_var_kyrqro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlyikp INTEGER;
    pg_var_vxfqib INTEGER;
    pg_var_pdhuek INTEGER;
BEGIN
    SELECT pg_col_iybyus, pg_col_suxzdq 
    INTO pg_var_vxfqib, pg_var_pdhuek
    FROM pg_tbl_aleslh
    WHERE pg_col_aquzul = pg_var_kyrqro;
    
    IF pg_var_vxfqib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rlyikp := (pg_var_pdhuek * 25) + (pg_var_vxfqib / 10000);
    
    IF pg_var_rlyikp > 100 THEN
        pg_var_rlyikp := 100;
    ELSIF pg_var_rlyikp < 0 THEN
        pg_var_rlyikp := 0;
    END IF;
    
    RETURN pg_var_rlyikp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnteef----- */
CREATE OR REPLACE FUNCTION pg_proc_nnteef(pg_var_lsldjy INTEGER, pg_var_ifmdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrxeyt INTEGER;
    pg_var_eapsko INTEGER;
BEGIN
    SELECT AVG(pg_col_vqdcem) INTO pg_var_eapsko FROM pg_tbl_ilfpwn;
    
    IF pg_var_eapsko IS NULL THEN
        pg_var_zrxeyt := (((SELECT pg_proc_gtqgry(-46))::INTEGER) - (0) + COALESCE(pg_var_zrxeyt, 0));
    ELSE
        pg_var_zrxeyt := (((SELECT pg_proc_tlnkjy(95))::INTEGER) - (-1) + COALESCE(pg_var_zrxeyt, 0));
    END IF;
    
    RETURN pg_var_zrxeyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udtzka----- */
CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM pg_tbl_ptvqfs 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF pg_var_xbjxeo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_shoqgz := pg_var_xbjxeo + pg_var_nktjvf;
    
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

/* -----Procedure pg_proc_yppzls----- */
CREATE OR REPLACE FUNCTION pg_proc_yppzls(pg_var_cnropt INTEGER, pg_var_tcijuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohlab INTEGER;
    pg_var_qhdgwl INTEGER;
    pg_var_swgkbd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_mmmolb) INTO pg_var_qhdgwl, pg_var_swgkbd
    FROM pg_tbl_alwppt 
    WHERE pg_col_tpkpco = 1;
    
    IF pg_var_qhdgwl = 0 THEN
        pg_var_aohlab := (((SELECT pg_proc_udtzka(87, 76))::INTEGER) - (0) + COALESCE(pg_var_aohlab, 0));
    ELSE
        pg_var_aohlab := (pg_var_qhdgwl * pg_var_swgkbd) - ((pg_var_qhdgwl * pg_var_swgkbd * pg_var_tcijuz) / 100);
    END IF;
    
    RETURN pg_var_aohlab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esvhrl----- */
CREATE OR REPLACE FUNCTION pg_proc_esvhrl(pg_var_sxoygn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrolpd INTEGER;
    pg_var_wlwnsn INTEGER;
BEGIN
    SELECT AVG(pg_col_lzoqnh) INTO pg_var_wlwnsn FROM pg_tbl_qoujoj;
    
    pg_var_hrolpd := pg_var_sxoygn * pg_var_wlwnsn * 2;
    
    IF pg_var_hrolpd > 10000 THEN
        pg_var_hrolpd := pg_var_hrolpd + (pg_var_hrolpd * 10 / 100);
    END IF;
    
    RETURN pg_var_hrolpd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npkcny(pg_var_soabny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfyoq INTEGER := 0;
    pg_var_qralxt RECORD;
BEGIN
    FOR pg_var_qralxt IN 
        SELECT pg_col_ickwqk, pg_col_xdctsj 
        FROM pg_tbl_bbgdpa 
        WHERE pg_col_murivw BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_yppzls(-74, -79)))::boolean THEN
            pg_var_hjfyoq := (((SELECT pg_proc_nnteef(-65, 42))::INTEGER ) - (1447) + COALESCE(pg_var_hjfyoq, 0));
        END IF;
    END LOOP;
    
    pg_var_hjfyoq := pg_var_hjfyoq * pg_var_soabny;
    
    IF pg_var_hjfyoq > 1000 THEN
        pg_var_hjfyoq := (((SELECT pg_proc_esvhrl(-78))::INTEGER ) - (-9828) + COALESCE(pg_var_hjfyoq, 0));
    END IF;
    
    RETURN pg_var_hjfyoq;
END;
$$ LANGUAGE plpgsql;