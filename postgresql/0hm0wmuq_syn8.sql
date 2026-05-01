/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbwspv (
    pg_col_nirsbe INTEGER PRIMARY KEY,
    pg_col_jrdurf INTEGER NOT NULL,
    pg_col_ojtjyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbwspv (pg_col_nirsbe, pg_col_jrdurf, pg_col_ojtjyy) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xtelmu (
    pg_col_chhszp INTEGER PRIMARY KEY,
    pg_col_nfduoh INTEGER NOT NULL,
    pg_col_qpdydg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtelmu (pg_col_chhszp, pg_col_nfduoh, pg_col_qpdydg) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vavlyq (
    pg_col_cmngmx INTEGER,
    pg_col_mxyirs INTEGER,
    pg_col_njcshr INTEGER,
    pg_col_qmised INTEGER,
    pg_col_nmpdmn INTEGER
);
INSERT INTO pg_tbl_vavlyq (pg_col_cmngmx, pg_col_mxyirs, pg_col_njcshr, pg_col_qmised, pg_col_nmpdmn) VALUES
(1, 1, 1, 1, 10),
(2, 2, 2, 2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpglr (
    pg_col_fapalp TEXT,
    pg_col_phvkll TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lnosey (
    pg_col_phvkll TEXT,
    pg_col_iowbot INTEGER,
    pg_col_enxjxz INTEGER
);
INSERT INTO pg_tbl_xdpglr (pg_col_fapalp, pg_col_phvkll) VALUES 
('test', 'USA'),
('sample', 'CAN');
INSERT INTO pg_tbl_lnosey (pg_col_phvkll, pg_col_iowbot, pg_col_enxjxz) VALUES 
('USA', 100, 200),
('CAN', 150, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_vdmqfq (
    pg_col_jyjkxo INTEGER,
    pg_col_mrfxzz TEXT,
    "other" INTEGER
);
INSERT INTO pg_tbl_vdmqfq (pg_col_jyjkxo, pg_col_mrfxzz, "other") VALUES
(1, 'foo', 10),
(2, 'bar', 20),
(3, 'baz', 30),
(4, 'bbb', 40),
(5, 'qux', 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xvcpqs (
    pg_col_sfjuhl INTEGER PRIMARY KEY,
    pg_col_zuiwpu INTEGER NOT NULL,
    pg_col_iypdbo INTEGER
);
INSERT INTO pg_tbl_xvcpqs (pg_col_sfjuhl, pg_col_zuiwpu, pg_col_iypdbo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vyblxw (
    pg_col_ekgrps INTEGER PRIMARY KEY,
    pg_col_nrvgdd INTEGER NOT NULL,
    pg_col_seqxdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyblxw (pg_col_ekgrps, pg_col_nrvgdd, pg_col_seqxdt) VALUES
(101, 1, 50),
(102, 0, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qigvjf (
    pg_col_zkeuub INTEGER PRIMARY KEY,
    pg_col_sqaotf INTEGER NOT NULL,
    pg_col_ahjhiu INTEGER
);
INSERT INTO pg_tbl_qigvjf (pg_col_zkeuub, pg_col_sqaotf, pg_col_ahjhiu) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_txdutc (
    pg_col_fkjmla INTEGER PRIMARY KEY,
    pg_col_ukhrdg INTEGER NOT NULL,
    pg_col_kkhnao INTEGER NOT NULL
);
INSERT INTO pg_tbl_txdutc (pg_col_fkjmla, pg_col_ukhrdg, pg_col_kkhnao) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ibpprn----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpprn(pg_var_acdesp INTEGER, pg_var_ivdspc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcgbpe INTEGER;
    pg_var_esnuck INTEGER;
    pg_var_tjcvqt INTEGER;
    pg_var_vaqgvf INTEGER;
BEGIN
    SELECT pg_col_ukhrdg, pg_col_kkhnao 
    INTO pg_var_gcgbpe, pg_var_esnuck
    FROM pg_tbl_txdutc 
    WHERE pg_col_fkjmla = pg_var_acdesp;
    
    IF pg_var_gcgbpe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gcgbpe > pg_var_esnuck THEN
        RETURN 0;
    END IF;
    
    pg_var_tjcvqt := (pg_var_esnuck * 2) / 4;
    pg_var_vaqgvf := pg_var_tjcvqt * pg_var_ivdspc;
    
    IF pg_var_vaqgvf < (pg_var_esnuck - pg_var_gcgbpe) THEN
        pg_var_vaqgvf := (pg_var_esnuck * 2) - pg_var_gcgbpe;
    END IF;
    
    RETURN pg_var_vaqgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcbufx----- */
CREATE OR REPLACE FUNCTION pg_proc_qcbufx(pg_var_kmkieq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beessy INTEGER;
    pg_var_fovqyf INTEGER;
    pg_var_mhxjxm INTEGER;
    pg_var_vdrgvj INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_beessy;
    
    SELECT pg_col_sqaotf, pg_col_ahjhiu 
    INTO pg_var_fovqyf, pg_var_mhxjxm
    FROM pg_tbl_qigvjf 
    WHERE pg_col_zkeuub = pg_var_kmkieq;
    
    IF pg_var_fovqyf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdrgvj := (pg_var_beessy - pg_var_fovqyf) * 10;
    
    IF pg_var_mhxjxm IS NOT NULL THEN
        pg_var_vdrgvj := pg_var_vdrgvj + pg_var_mhxjxm;
    END IF;
    
    RETURN pg_var_vdrgvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swhivn----- */
CREATE OR REPLACE FUNCTION pg_proc_swhivn(pg_var_dozfby INTEGER, pg_var_uuaxuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmazg INTEGER;
    pg_var_wvuruh INTEGER;
    pg_var_jytchg INTEGER;
BEGIN
    SELECT SUM(pg_col_zuiwpu), AVG(pg_col_iypdbo) 
    INTO pg_var_ddmazg, pg_var_wvuruh
    FROM pg_tbl_xvcpqs
    WHERE pg_col_sfjuhl IN (101, 102);
    
    IF ((SELECT pg_proc_qcbufx(-69)))::boolean THEN
        pg_var_ddmazg := (((SELECT pg_proc_ibpprn(-9, 74))::INTEGER) - (0) + COALESCE(pg_var_ddmazg, 0));
    END IF;
    
    IF pg_var_wvuruh IS NULL THEN
        pg_var_wvuruh := 0;
    END IF;
    
    pg_var_jytchg := pg_var_dozfby + (pg_var_ddmazg * pg_var_uuaxuq) + (pg_var_wvuruh * 100);
    
    RETURN pg_var_jytchg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwleo----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwleo()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT EXTRACT(DECADE FROM NOW())::INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwfffc----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF pg_var_abxtqp IS NULL THEN
        RETURN (((SELECT pg_proc_dxwleo())::INTEGER) - (202) + COALESCE(0, 0));
    END IF;
    
    pg_var_mwfgtw := (pg_var_abxtqp * 10) + (pg_var_crcktc * 5);
    
    IF pg_var_abxtqp >= pg_var_niixku THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_swhivn(34, -52))::INTEGER) - (-2510) + COALESCE(pg_var_mwfgtw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfrmhz----- */
CREATE OR REPLACE FUNCTION pg_proc_tfrmhz(pg_var_xpbndt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmfzsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dmfzsk
    FROM pg_tbl_vyblxw
    WHERE pg_col_nrvgdd = 0 AND pg_col_seqxdt >= pg_var_xpbndt;
    
    IF pg_var_dmfzsk = 0 THEN
        pg_var_dmfzsk := -1;
    END IF;
    
    RETURN pg_var_dmfzsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuoszi----- */
CREATE OR REPLACE FUNCTION pg_proc_nuoszi(pg_var_ohgiik INTEGER, pg_var_nodohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nskmzx INTEGER;
    pg_var_ytsexn INTEGER;
    pg_var_rjmjqx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nskmzx
    FROM pg_tbl_xtelmu
    WHERE pg_var_ohgiik - pg_col_qpdydg > 3;
    
    SELECT COUNT(*) INTO pg_var_ytsexn
    FROM pg_tbl_xtelmu
    WHERE pg_col_nfduoh > pg_var_nodohc;
    
    pg_var_rjmjqx := pg_var_nskmzx * 2 + pg_var_ytsexn;
    
    IF pg_var_rjmjqx > 10 THEN
        pg_var_rjmjqx := (((SELECT pg_proc_tfrmhz(-27))::INTEGER) - (1) + COALESCE(pg_var_rjmjqx, 0));
    END IF;
    
    RETURN pg_var_rjmjqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pabkby----- */
CREATE OR REPLACE FUNCTION pg_proc_pabkby(pg_var_vldpsb INTEGER, pg_var_heynnm INTEGER, pg_var_bfqlzr INTEGER, pg_var_vtmpbs INTEGER, pg_var_hqchub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF EXISTS (
        SELECT 1
        FROM pg_tbl_vavlyq
        WHERE pg_tbl_vavlyq.pg_col_cmngmx = pg_var_vldpsb
        AND pg_tbl_vavlyq.pg_col_mxyirs = pg_var_heynnm
        AND pg_tbl_vavlyq.pg_col_njcshr = pg_var_bfqlzr
        AND pg_tbl_vavlyq.pg_col_qmised = pg_var_vtmpbs
        AND pg_var_hqchub > pg_tbl_vavlyq.pg_col_nmpdmn
    ) THEN
        RETURN 0;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rctznt----- */
CREATE OR REPLACE FUNCTION pg_proc_rctznt(pg_var_kpthoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czoqgc INTEGER := 0;
    pg_var_jflugr RECORD;
BEGIN
    FOR pg_var_jflugr IN 
        SELECT d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz 
        FROM (
            SELECT pg_var_kpthoc::TEXT AS q, LOWER(pg_var_kpthoc::TEXT) AS x
        ) d 
        LEFT OUTER JOIN pg_tbl_xdpglr s ON s.pg_col_fapalp = d.x 
        LEFT OUTER JOIN pg_tbl_lnosey n ON s.pg_col_phvkll = n.pg_col_phvkll 
        GROUP BY d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz
    LOOP
        pg_var_czoqgc := pg_var_czoqgc + 1;
    END LOOP;
    
    RETURN pg_var_czoqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkdkho(pg_var_biwofj INTEGER, pg_var_lhxoij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tznnzt INTEGER;
    pg_var_mpzpvx INTEGER;
    pg_var_bcnpdq INTEGER;
BEGIN
    SELECT pg_col_jrdurf, pg_col_ojtjyy INTO pg_var_mpzpvx, pg_var_tznnzt
    FROM pg_tbl_bbwspv
    WHERE pg_col_nirsbe = pg_var_biwofj;
    
    IF ((SELECT pg_proc_vwfffc(-21, 100)))::boolean THEN
        pg_var_bcnpdq := (((SELECT pg_proc_nuoszi(87, -88))::INTEGER) - (6) + COALESCE(pg_var_bcnpdq, 0));
        pg_var_tznnzt := (((SELECT pg_proc_pabkby(-41, -53, -87, 56, -21))::INTEGER) - (1) + COALESCE(pg_var_tznnzt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rctznt(-14))::INTEGER) - (1) + COALESCE(pg_var_tznnzt, 0));
END;
$$ LANGUAGE plpgsql;