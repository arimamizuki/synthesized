/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_muueki (
    pg_col_vsecwi INTEGER PRIMARY KEY,
    pg_col_wbrfix INTEGER NOT NULL,
    pg_col_dhhqbx INTEGER
);
INSERT INTO pg_tbl_muueki (pg_col_vsecwi, pg_col_wbrfix, pg_col_dhhqbx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ihzoeg (
    pg_col_grjamj INTEGER PRIMARY KEY,
    pg_col_nmotbn INTEGER NOT NULL,
    pg_col_psljal INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihzoeg (pg_col_grjamj, pg_col_nmotbn, pg_col_psljal) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_offoqt (
    pg_col_npffsd INTEGER PRIMARY KEY,
    pg_col_evhzbk INTEGER NOT NULL,
    pg_col_blmunn INTEGER NOT NULL
);
INSERT INTO pg_tbl_offoqt (pg_col_npffsd, pg_col_evhzbk, pg_col_blmunn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kilnrk (
    pg_col_idpfcn INTEGER PRIMARY KEY,
    pg_col_rkvdif INTEGER NOT NULL,
    pg_col_svpbjl INTEGER
);
INSERT INTO pg_tbl_kilnrk (pg_col_idpfcn, pg_col_rkvdif, pg_col_svpbjl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdvgvw (
    pg_col_pemukf INTEGER PRIMARY KEY,
    pg_col_whugxy INTEGER NOT NULL,
    pg_col_xcxiac INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdvgvw (pg_col_pemukf, pg_col_whugxy, pg_col_xcxiac) VALUES
(101, 90, 15),
(102, 180, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pvmevl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvmevl(pg_var_jlkepz INTEGER, pg_var_rhksin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bifqhl INTEGER;
    pg_var_dmxpyo INTEGER;
    pg_var_rokyiy INTEGER;
BEGIN
    SELECT pg_col_evhzbk INTO pg_var_bifqhl FROM pg_tbl_offoqt WHERE pg_col_npffsd = pg_var_jlkepz;
    
    IF pg_var_bifqhl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmxpyo := pg_var_bifqhl * pg_var_rhksin;
    pg_var_rokyiy := pg_var_dmxpyo - pg_var_bifqhl;
    
    IF pg_var_rokyiy < 0 THEN
        pg_var_rokyiy := 0;
    END IF;
    
    RETURN pg_var_rokyiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcngcf----- */
CREATE OR REPLACE FUNCTION pg_proc_dcngcf(pg_var_mnvfcy INTEGER, pg_var_ssioid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvjoo INTEGER;
    pg_var_zdcaqi INTEGER;
    pg_var_kadbxp INTEGER;
BEGIN
    SELECT pg_col_whugxy, pg_col_xcxiac 
    INTO pg_var_zdcaqi, pg_var_kadbxp
    FROM pg_tbl_hdvgvw 
    WHERE pg_col_pemukf = pg_var_mnvfcy;
    
    IF pg_var_zdcaqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_anvjoo := pg_var_kadbxp + pg_var_zdcaqi;
    
    IF pg_var_anvjoo <= pg_var_ssioid THEN
        RETURN pg_var_ssioid + 7;
    ELSE
        RETURN pg_var_anvjoo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtbpfx----- */
CREATE OR REPLACE FUNCTION pg_proc_mtbpfx(pg_var_aupjlp INTEGER, pg_var_eiftlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkdihe INTEGER := 0;
    pg_var_wobglu RECORD;
BEGIN
    FOR pg_var_wobglu IN 
        SELECT pg_col_wbrfix, pg_col_dhhqbx 
        FROM pg_tbl_muueki 
        WHERE pg_col_vsecwi IN (101, 102)
    LOOP
        pg_var_lkdihe := (((SELECT pg_proc_dcngcf(41, -65))::INTEGER ) - (-1) + COALESCE(pg_var_lkdihe, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_pvmevl(45, 33))::INTEGER) - (0) + COALESCE(pg_var_lkdihe + pg_var_aupjlp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osnxpu----- */
CREATE OR REPLACE FUNCTION pg_proc_osnxpu(pg_var_qgrfet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_virina INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_svpbjl), 0)
    INTO pg_var_virina
    FROM pg_tbl_kilnrk
    WHERE pg_col_rkvdif > pg_var_qgrfet;
    
    RETURN pg_var_virina;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnikmc----- */
CREATE OR REPLACE FUNCTION pg_proc_dnikmc(pg_var_fwwtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgmzgh INTEGER;
    pg_var_qabyjk INTEGER;
    pg_var_hlpphx INTEGER := 0;
BEGIN
    SELECT pg_col_nmotbn, pg_col_psljal 
    INTO pg_var_zgmzgh, pg_var_qabyjk
    FROM pg_tbl_ihzoeg 
    WHERE pg_col_grjamj = pg_var_fwwtrw;
    
    IF pg_var_zgmzgh <= pg_var_qabyjk THEN
        pg_var_hlpphx := (((SELECT pg_proc_osnxpu(-90))::INTEGER ) - (1800) + COALESCE(pg_var_hlpphx, 0));
    END IF;
    
    RETURN pg_var_hlpphx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF ((SELECT pg_proc_mtbpfx(-35, -87)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aohzgh := pg_var_mhiohj * 10;
    
    IF pg_var_ifqssc > 60 THEN
        pg_var_aohzgh := pg_var_aohzgh + (pg_var_ifqssc - 60) * 2;
    END IF;
    
    IF pg_var_tkdsya % 7 = 0 THEN
        pg_var_aohzgh := pg_var_aohzgh + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_dnikmc(57))::INTEGER) - (0) + COALESCE(pg_var_aohzgh, 0));
END;
$$ LANGUAGE plpgsql;