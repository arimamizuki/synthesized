/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_kerpjx INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_aypsbn INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_kqwsxw (
    pg_col_foftbp INTEGER PRIMARY KEY,
    pg_col_fwylpk INTEGER NOT NULL,
    pg_col_pfoqrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqwsxw (pg_col_foftbp, pg_col_fwylpk, pg_col_pfoqrf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cucweq (
    pg_col_zpczxe INTEGER PRIMARY KEY,
    pg_col_pdzuma INTEGER NOT NULL,
    pg_col_hjcrqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cucweq (pg_col_zpczxe, pg_col_pdzuma, pg_col_hjcrqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jaduge (
    pg_col_giqjzr INTEGER PRIMARY KEY,
    pg_col_ylfjxp INTEGER NOT NULL,
    pg_col_thcmwr INTEGER
);
INSERT INTO pg_tbl_jaduge (pg_col_giqjzr, pg_col_ylfjxp, pg_col_thcmwr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qwpwuo (
    pg_col_rgicna INTEGER PRIMARY KEY,
    pg_col_jedoyz INTEGER NOT NULL,
    pg_col_ihdtkh INTEGER
);
INSERT INTO pg_tbl_qwpwuo (pg_col_rgicna, pg_col_jedoyz, pg_col_ihdtkh) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dsvxco (
    pg_col_rtbxrg INTEGER PRIMARY KEY,
    pg_col_rimobq INTEGER NOT NULL,
    pg_col_ljkjeg INTEGER
);
INSERT INTO pg_tbl_dsvxco (pg_col_rtbxrg, pg_col_rimobq, pg_col_ljkjeg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_csgbtw (
    pg_col_wvqdeg INTEGER PRIMARY KEY,
    pg_col_xzegkz INTEGER NOT NULL,
    pg_col_mrzvoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_csgbtw (pg_col_wvqdeg, pg_col_xzegkz, pg_col_mrzvoh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mzmnim (
    pg_col_brvfcw INTEGER PRIMARY KEY,
    pg_col_fpussl INTEGER NOT NULL,
    pg_col_buklkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzmnim (pg_col_brvfcw, pg_col_fpussl, pg_col_buklkg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_redviz (
    pg_col_gdsogj INTEGER PRIMARY KEY,
    pg_col_dfznzi INTEGER NOT NULL,
    pg_col_ieasui INTEGER
);
INSERT INTO pg_tbl_redviz (pg_col_gdsogj, pg_col_dfznzi, pg_col_ieasui) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_blhswv----- */
CREATE OR REPLACE FUNCTION pg_proc_blhswv(pg_var_bzvkbe INTEGER, pg_var_fqepzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsdop INTEGER;
    pg_var_qpfdnn INTEGER;
    pg_var_xtbdwx INTEGER;
BEGIN
    SELECT pg_col_fwylpk INTO pg_var_xfsdop
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    IF pg_var_xfsdop IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xfsdop < pg_var_fqepzy THEN
        pg_var_qpfdnn := (pg_var_fqepzy - pg_var_xfsdop) * 10;
    ELSE
        pg_var_qpfdnn := 0;
    END IF;
    
    SELECT pg_col_pfoqrf INTO pg_var_xtbdwx
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    RETURN pg_var_qpfdnn + pg_var_xtbdwx;
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

/* -----Procedure pg_proc_terhuf----- */
CREATE OR REPLACE FUNCTION pg_proc_terhuf(pg_var_cvdftg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlkzwq INTEGER;
    pg_var_vtpduj INTEGER;
    pg_var_fnvofk INTEGER;
BEGIN
    SELECT pg_col_fpussl, pg_col_buklkg INTO pg_var_vtpduj, pg_var_fnvofk
    FROM pg_tbl_mzmnim
    WHERE pg_col_brvfcw = pg_var_cvdftg;
    
    IF pg_var_vtpduj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlkzwq := (pg_var_vtpduj / 1000) + (pg_var_fnvofk / 100);
    
    IF pg_var_qlkzwq > 100 THEN
        pg_var_qlkzwq := 100;
    ELSIF pg_var_qlkzwq < 0 THEN
        pg_var_qlkzwq := 0;
    END IF;
    
    RETURN pg_var_qlkzwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlfng----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlfng(pg_var_ckprzi INTEGER, pg_var_gdypom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azdsvm INTEGER;
    pg_var_nfdcrc INTEGER;
    pg_var_vgweqf INTEGER;
    pg_var_brtknc INTEGER;
    pg_var_sbrlue INTEGER;
BEGIN
    pg_var_azdsvm := 5000;
    pg_var_nfdcrc := 7;
    
    SELECT pg_col_dfznzi, pg_var_gdypom - pg_col_ieasui 
    INTO pg_var_brtknc, pg_var_sbrlue
    FROM pg_tbl_redviz 
    WHERE pg_col_gdsogj = pg_var_ckprzi;
    
    IF pg_var_brtknc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vgweqf := 0;
    
    IF pg_var_brtknc < pg_var_azdsvm THEN
        pg_var_vgweqf := pg_var_vgweqf + 3;
    END IF;
    
    IF pg_var_sbrlue > pg_var_nfdcrc THEN
        pg_var_vgweqf := pg_var_vgweqf + 2;
    END IF;
    
    IF pg_var_brtknc < pg_var_azdsvm / 2 THEN
        pg_var_vgweqf := pg_var_vgweqf + 5;
    END IF;
    
    RETURN pg_var_vgweqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF pg_var_nfvqyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF pg_var_dzvcfc > 20000 THEN
        pg_var_dzvcfc := pg_var_dzvcfc + 500;
    END IF;
    
    RETURN pg_var_dzvcfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwavpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fwavpg(pg_var_ryzqda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tikpvh INTEGER;
    pg_var_plgxmy INTEGER;
    pg_var_wynbte INTEGER;
BEGIN
    SELECT pg_col_ylfjxp, pg_col_thcmwr INTO pg_var_plgxmy, pg_var_wynbte
    FROM pg_tbl_jaduge
    WHERE pg_col_giqjzr = pg_var_ryzqda;
    
    IF pg_var_plgxmy IS NULL THEN
        RETURN (((SELECT pg_proc_terhuf(-66))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_vqtxcb(-1)))::boolean THEN
        pg_var_wynbte := 0;
    END IF;
    
    pg_var_tikpvh := (((SELECT pg_proc_lzlfng(13, 47))::INTEGER) - (0) + COALESCE(pg_var_tikpvh, 0));
    
    IF pg_var_tikpvh > 20000 THEN
        pg_var_tikpvh := 20000;
    END IF;
    
    RETURN pg_var_tikpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqvxa(pg_var_mgzqrp INTEGER, pg_var_hldvbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hieqwv INTEGER;
    pg_var_mxyicg INTEGER;
    pg_var_hbkfne INTEGER;
BEGIN
    SELECT pg_col_jedoyz, pg_col_ihdtkh INTO pg_var_hieqwv, pg_var_mxyicg
    FROM pg_tbl_qwpwuo WHERE pg_col_rgicna = pg_var_mgzqrp;
    
    IF pg_var_hieqwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbkfne := pg_var_hldvbd + pg_var_hieqwv;
    
    IF pg_var_mxyicg > 3 THEN
        pg_var_hbkfne := pg_var_hbkfne - (pg_var_mxyicg * 5);
    END IF;
    
    IF pg_var_hbkfne < 0 THEN
        pg_var_hbkfne := 0;
    END IF;
    
    RETURN pg_var_hbkfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyznpw----- */
CREATE OR REPLACE FUNCTION pg_proc_eyznpw(pg_var_zttrmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydbuqn INTEGER := 0;
    pg_var_lqhrns RECORD;
BEGIN
    FOR pg_var_lqhrns IN 
        SELECT pg_col_rimobq, pg_col_ljkjeg 
        FROM pg_tbl_dsvxco 
        WHERE pg_col_rimobq > pg_var_zttrmc
    LOOP
        pg_var_ydbuqn := pg_var_ydbuqn + pg_var_lqhrns.pg_col_ljkjeg;
    END LOOP;
    
    RETURN pg_var_ydbuqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbwuso----- */
CREATE OR REPLACE FUNCTION pg_proc_wbwuso(pg_var_sldvtd INTEGER, pg_var_ujyruq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcosbv INTEGER;
    pg_var_cxjyyt INTEGER;
BEGIN
    SELECT pg_col_xzegkz INTO pg_var_cxjyyt 
    FROM pg_tbl_csgbtw 
    WHERE pg_col_wvqdeg = pg_var_sldvtd;
    
    IF pg_var_cxjyyt IS NULL THEN
        pg_var_cxjyyt := 50;
    END IF;
    
    pg_var_xcosbv := pg_var_ujyruq * 10 - pg_var_cxjyyt;
    
    IF pg_var_xcosbv < 0 THEN
        pg_var_xcosbv := 0;
    ELSIF pg_var_xcosbv > 100 THEN
        pg_var_xcosbv := 100;
    END IF;
    
    RETURN pg_var_xcosbv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aypsbn INTEGER;
BEGIN
    FOR pg_var_ovcrnl IN 1..(((SELECT pg_proc_blhswv(-89, 35))::integer) - (-1) + COALESCE(10, 0)) LOOP
        -- Simulate get_application_pid logic: return pg_var_rcshsb if pg_var_bzpdpm is 1, else (((SELECT pg_proc_wbwuso(21, -50))::INTEGER) - (0) + COALESCE(NULL, 0))
        IF ((SELECT pg_proc_cvlgun(46, -11)))::boolean THEN
            pg_var_aypsbn := (((SELECT pg_proc_fwavpg(69))::INTEGER) - (0) + COALESCE(pg_var_aypsbn, 0));
        ELSE
            pg_var_aypsbn := (((SELECT pg_proc_jlqvxa(-85, -65))::INTEGER) - (0) + COALESCE(pg_var_aypsbn, 0));
        END IF;

        IF (pg_var_bzpdpm = 1 AND pg_var_aypsbn IS NULL) OR (pg_var_bzpdpm = 0 AND pg_var_aypsbn IS NOT NULL) THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN (((SELECT pg_proc_eyznpw(75))::INTEGER) - (0) + COALESCE(pg_var_aypsbn, 0));
        END IF;
    END LOOP;
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;