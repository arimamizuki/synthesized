/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dlamej (
    pg_col_wakwvg INTEGER PRIMARY KEY,
    pg_col_yyyovt INTEGER NOT NULL,
    pg_col_hthbrv INTEGER
);
INSERT INTO pg_tbl_dlamej (pg_col_wakwvg, pg_col_yyyovt, pg_col_hthbrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wndvln (
    pg_col_odmket INTEGER PRIMARY KEY,
    pg_col_xfvtfq INTEGER NOT NULL,
    pg_col_wpnurq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wndvln (pg_col_odmket, pg_col_xfvtfq, pg_col_wpnurq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fbsjso (
    pg_col_dhkvkj INTEGER PRIMARY KEY,
    pg_col_yzakxi INTEGER NOT NULL,
    pg_col_ppzrrp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fbsjso (pg_col_dhkvkj, pg_col_yzakxi, pg_col_ppzrrp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebmprc (
    pg_col_qakprj INTEGER PRIMARY KEY,
    pg_col_kbwehk INTEGER NOT NULL,
    pg_col_kbiovw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebmprc (pg_col_qakprj, pg_col_kbwehk, pg_col_kbiovw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qriqew (
    pg_col_tencbp INTEGER PRIMARY KEY,
    pg_col_gzeiue INTEGER NOT NULL,
    pg_col_zwlchx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qriqew (pg_col_tencbp, pg_col_gzeiue, pg_col_zwlchx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tizbgc (
    pg_col_hghkom INTEGER PRIMARY KEY,
    pg_col_hgrzuy INTEGER NOT NULL,
    pg_col_ovcwtd INTEGER
);
INSERT INTO pg_tbl_tizbgc (pg_col_hghkom, pg_col_hgrzuy, pg_col_ovcwtd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjkye (
    pg_col_rfgyag INTEGER PRIMARY KEY,
    pg_col_epqxzi INTEGER NOT NULL,
    pg_col_xscwvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjkye (pg_col_rfgyag, pg_col_epqxzi, pg_col_xscwvj) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hsvcwx (
    pg_col_jpetww INTEGER PRIMARY KEY,
    pg_col_igilhy INTEGER NOT NULL,
    pg_col_zjdytt INTEGER
);
INSERT INTO pg_tbl_hsvcwx (pg_col_jpetww, pg_col_igilhy, pg_col_zjdytt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jrfpce----- */
CREATE OR REPLACE FUNCTION pg_proc_jrfpce(pg_var_nkewvn INTEGER, pg_var_dkrkmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshsuk INTEGER;
    pg_var_fonoog INTEGER;
    pg_var_wwaoxy INTEGER;
BEGIN
    SELECT pg_col_yyyovt + pg_var_dkrkmo, pg_col_hthbrv
    INTO pg_var_fonoog, pg_var_wwaoxy
    FROM pg_tbl_dlamej
    WHERE pg_col_wakwvg = pg_var_nkewvn;
    
    IF pg_var_fonoog > 72 THEN
        pg_var_fshsuk := pg_var_wwaoxy * 2;
    ELSIF pg_var_fonoog > 48 THEN
        pg_var_fshsuk := pg_var_wwaoxy;
    ELSE
        pg_var_fshsuk := pg_var_wwaoxy / 2;
    END IF;
    
    RETURN pg_var_fshsuk + (pg_var_dkrkmo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahfins----- */
CREATE OR REPLACE FUNCTION pg_proc_ahfins(pg_var_czhgif INTEGER, pg_var_ihezvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdmmr INTEGER;
    pg_var_glpvyz INTEGER;
    pg_var_kizbam INTEGER;
    pg_var_xjbkdx INTEGER;
BEGIN
    SELECT pg_col_gzeiue, pg_col_zwlchx 
    INTO pg_var_iqdmmr, pg_var_glpvyz
    FROM pg_tbl_qriqew 
    WHERE pg_col_tencbp = pg_var_czhgif;
    
    IF pg_var_iqdmmr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iqdmmr <= pg_var_glpvyz THEN
        pg_var_kizbam := (pg_var_glpvyz * 2) / 4;
        pg_var_xjbkdx := pg_var_kizbam * pg_var_ihezvt;
        
        IF pg_var_xjbkdx < 10 THEN
            pg_var_xjbkdx := 10;
        END IF;
        
        RETURN pg_var_xjbkdx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfsxzr----- */
CREATE OR REPLACE FUNCTION pg_proc_jfsxzr(pg_var_ufybkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgjjeh INTEGER := 0;
    pg_var_xandbx RECORD;
BEGIN
    FOR pg_var_xandbx IN 
        SELECT pg_col_yzakxi, pg_col_ppzrrp 
        FROM pg_tbl_fbsjso 
        WHERE pg_col_yzakxi >= pg_var_ufybkn
    LOOP
        IF pg_var_xandbx.pg_col_ppzrrp = 0 THEN
            pg_var_kgjjeh := pg_var_kgjjeh + pg_var_xandbx.pg_col_yzakxi;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ahfins(-26, 94))::INTEGER) - (0) + COALESCE(pg_var_kgjjeh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igskrv----- */
CREATE OR REPLACE FUNCTION pg_proc_igskrv(pg_var_ibnwam INTEGER, pg_var_nqlosp INTEGER, pg_var_mhxotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lejror INTEGER;
    pg_var_yowppd INTEGER;
    pg_var_ricksx INTEGER;
BEGIN
    SELECT pg_col_epqxzi INTO pg_var_yowppd 
    FROM pg_tbl_dvjkye 
    WHERE pg_col_rfgyag = pg_var_ibnwam;
    
    IF pg_var_yowppd IS NULL THEN
        pg_var_yowppd := 1;
    END IF;
    
    pg_var_lejror := pg_var_nqlosp * 10 + pg_var_mhxotx;
    pg_var_ricksx := pg_var_lejror * pg_var_yowppd;
    
    IF pg_var_ricksx > 200 THEN
        pg_var_ricksx := 200;
    END IF;
    
    RETURN pg_var_ricksx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egzktt----- */
CREATE OR REPLACE FUNCTION pg_proc_egzktt(pg_var_tuwoqx INTEGER, pg_var_qdxinz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awqhyo INTEGER;
    pg_var_djaqjd INTEGER;
    pg_var_xvnnxo INTEGER;
BEGIN
    pg_var_awqhyo := pg_var_tuwoqx * 2;
    
    IF pg_var_qdxinz >= 80 THEN
        pg_var_djaqjd := 20;
    ELSIF pg_var_qdxinz >= 60 THEN
        pg_var_djaqjd := 10;
    ELSE
        pg_var_djaqjd := -10;
    END IF;
    
    pg_var_xvnnxo := pg_var_awqhyo + pg_var_djaqjd;
    
    IF pg_var_xvnnxo < 0 THEN
        pg_var_xvnnxo := 0;
    END IF;
    
    RETURN pg_var_xvnnxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhocil----- */
CREATE OR REPLACE FUNCTION pg_proc_qhocil(pg_var_pvfgug INTEGER, pg_var_irydri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwghoo INTEGER;
    pg_var_tntbur INTEGER;
    pg_var_phqdot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbiovw), 0) INTO pg_var_cwghoo
    FROM pg_tbl_ebmprc
    WHERE pg_col_kbwehk <= 2;
    
    pg_var_tntbur := (pg_var_cwghoo * pg_var_irydri) / 100;
    pg_var_phqdot := (((SELECT pg_proc_egzktt(34, 2))::INTEGER) - (58) + COALESCE(pg_var_phqdot, 0));
    
    RETURN (((SELECT pg_proc_igskrv(95, 13, 18))::INTEGER) - (148) + COALESCE((pg_var_cwghoo - pg_var_tntbur) + (pg_var_pvfgug * pg_var_phqdot), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvmlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_cvmlkw(pg_var_wymaww INTEGER, pg_var_ihwviz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfrims INTEGER;
    pg_var_tlksql INTEGER;
BEGIN
    SELECT pg_col_wpnurq INTO pg_var_xfrims
    FROM pg_tbl_wndvln
    WHERE pg_col_odmket = pg_var_wymaww;
    
    IF pg_var_xfrims IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tlksql := ((pg_var_xfrims - pg_var_ihwviz) * 100) / pg_var_ihwviz;
    
    IF ((SELECT pg_proc_jfsxzr(-5)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qhocil(76, 47))::INTEGER) - (9633) + COALESCE(pg_var_tlksql, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaljku----- */
CREATE OR REPLACE FUNCTION pg_proc_yaljku(pg_var_qfhlpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvburs INTEGER := 0;
    pg_var_xrjhdq RECORD;
BEGIN
    FOR pg_var_xrjhdq IN 
        SELECT pg_col_igilhy, pg_col_zjdytt 
        FROM pg_tbl_hsvcwx 
        WHERE pg_col_igilhy >= pg_var_qfhlpu
    LOOP
        IF pg_var_xrjhdq.pg_col_igilhy > 7000 THEN
            pg_var_fvburs := pg_var_fvburs + pg_var_xrjhdq.pg_col_zjdytt + 500;
        ELSE
            pg_var_fvburs := pg_var_fvburs + pg_var_xrjhdq.pg_col_zjdytt;
        END IF;
    END LOOP;
    
    RETURN pg_var_fvburs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF pg_var_gbgmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aispdl := ((pg_var_gbgmxw - pg_var_sprbhu) * 100) / NULLIF(pg_var_sprbhu, 0);
    
    IF ((SELECT pg_proc_jrfpce(-100, -61)))::boolean THEN
        RETURN (((SELECT pg_proc_cvmlkw(-16, 8))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yaljku(-74))::INTEGER) - (20300) + COALESCE(pg_var_aispdl, 0));
END;
$$ LANGUAGE plpgsql;