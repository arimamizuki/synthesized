/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcfqks (
    pg_col_dlpned INTEGER PRIMARY KEY,
    pg_col_yyxlag INTEGER NOT NULL,
    pg_col_kahohw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcfqks (pg_col_dlpned, pg_col_yyxlag, pg_col_kahohw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lzacsp (
    pg_col_irpore INTEGER PRIMARY KEY,
    pg_col_vnbhes INTEGER NOT NULL,
    pg_col_anvesj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzacsp (pg_col_irpore, pg_col_vnbhes, pg_col_anvesj) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_emnzne (
    pg_col_uofqwq INTEGER PRIMARY KEY,
    pg_col_jtrior INTEGER NOT NULL,
    pg_col_siklgj INTEGER NOT NULL
);
INSERT INTO pg_tbl_emnzne (pg_col_uofqwq, pg_col_jtrior, pg_col_siklgj) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_caokcv (
    pg_col_djxnze INTEGER PRIMARY KEY,
    pg_col_brbuna INTEGER NOT NULL,
    pg_col_qfclpe INTEGER
);
INSERT INTO pg_tbl_caokcv (pg_col_djxnze, pg_col_brbuna, pg_col_qfclpe) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_evlwyn (
    pg_col_vxradc INTEGER PRIMARY KEY,
    pg_col_dsgqic INTEGER NOT NULL,
    pg_col_pifdct INTEGER NOT NULL
);
INSERT INTO pg_tbl_evlwyn (pg_col_vxradc, pg_col_dsgqic, pg_col_pifdct) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_kxayez (
    pg_col_klnabp INTEGER PRIMARY KEY,
    pg_col_rzedpm INTEGER NOT NULL,
    pg_col_aipryl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxayez (pg_col_klnabp, pg_col_rzedpm, pg_col_aipryl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_naxlcz (
    pg_col_ammmcu INTEGER PRIMARY KEY,
    pg_col_ybhkbj INTEGER NOT NULL,
    pg_col_obxaxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_naxlcz (pg_col_ammmcu, pg_col_ybhkbj, pg_col_obxaxf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bqurlu (
    pg_col_hjbotl INTEGER PRIMARY KEY,
    pg_col_lyrbaw INTEGER NOT NULL,
    pg_col_vtqvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqurlu (pg_col_hjbotl, pg_col_lyrbaw, pg_col_vtqvmf) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxnx (
    pg_col_qnodoa INTEGER PRIMARY KEY,
    pg_col_ufpgui INTEGER NOT NULL,
    pg_col_zriuis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufhxnx (pg_col_qnodoa, pg_col_ufpgui, pg_col_zriuis) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kdudaz----- */
CREATE OR REPLACE FUNCTION pg_proc_kdudaz(pg_var_xqmrqp INTEGER, pg_var_nnjbfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzkzl INTEGER;
    pg_var_wmgfok INTEGER;
    pg_var_cadwzs INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_obxaxf), 0)
    INTO pg_var_wmgfok, pg_var_xyzkzl
    FROM pg_tbl_naxlcz
    WHERE pg_col_ybhkbj = pg_var_xqmrqp;
    
    IF pg_var_wmgfok > 0 AND pg_var_nnjbfe > 0 AND pg_var_nnjbfe < 100 THEN
        pg_var_cadwzs := pg_var_xyzkzl * (100 - pg_var_nnjbfe) / 100;
        pg_var_xyzkzl := pg_var_cadwzs;
    END IF;
    
    RETURN pg_var_xyzkzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igrmlz----- */
CREATE OR REPLACE FUNCTION pg_proc_igrmlz(pg_var_epnevb INTEGER, pg_var_ryazqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfdjrw INTEGER;
    pg_var_htszdz INTEGER;
    pg_var_nqlxki INTEGER;
    pg_var_btlyvh INTEGER;
BEGIN
    SELECT pg_col_pifdct INTO pg_var_qfdjrw
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct DESC
    LIMIT 1;

    SELECT pg_col_pifdct INTO pg_var_htszdz
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct ASC
    LIMIT 1;

    pg_var_nqlxki := pg_var_qfdjrw - pg_var_htszdz;
    pg_var_btlyvh := (pg_var_nqlxki / 100) * pg_var_ryazqo;

    IF pg_var_btlyvh < 0 THEN
        pg_var_btlyvh := 0;
    END IF;

    RETURN pg_var_btlyvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kozgjk----- */
CREATE OR REPLACE FUNCTION pg_proc_kozgjk(pg_var_xrbkpf INTEGER, pg_var_omhijw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjxkzn INTEGER;
    pg_var_irwuir INTEGER;
BEGIN
    SELECT pg_col_vtqvmf INTO pg_var_hjxkzn
    FROM pg_tbl_bqurlu
    WHERE pg_col_hjbotl = pg_var_xrbkpf;
    
    IF pg_var_hjxkzn >= pg_var_omhijw THEN
        pg_var_irwuir := 1;
    ELSE
        pg_var_irwuir := 0;
    END IF;
    
    RETURN pg_var_irwuir;
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
        RETURN 0;
    END IF;
    
    pg_var_mwfgtw := (pg_var_abxtqp * 10) + (pg_var_crcktc * 5);
    
    IF pg_var_abxtqp >= pg_var_niixku THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN pg_var_mwfgtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclkkz----- */
CREATE OR REPLACE FUNCTION pg_proc_jclkkz(pg_var_fyhdoh INTEGER, pg_var_gvlnwc INTEGER, pg_var_ciupuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quqeif INTEGER;
    pg_var_oqvyjk INTEGER;
BEGIN
    SELECT AVG(pg_col_rzedpm) INTO pg_var_oqvyjk 
    FROM pg_tbl_kxayez 
    WHERE pg_col_aipryl > pg_var_gvlnwc;
    
    IF pg_var_oqvyjk IS NULL THEN
        pg_var_oqvyjk := 0;
    END IF;
    
    pg_var_quqeif := (pg_var_fyhdoh * pg_var_ciupuf) - (pg_var_oqvyjk * 10);
    
    IF ((SELECT pg_proc_vwfffc(-21, 100)))::boolean THEN
        pg_var_quqeif := (((SELECT pg_proc_kozgjk(62, 90))::INTEGER) - (0) + COALESCE(pg_var_quqeif, 0));
    END IF;
    
    RETURN pg_var_quqeif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnuthj----- */
CREATE OR REPLACE FUNCTION pg_proc_jnuthj(pg_var_drifrb INTEGER, pg_var_tcpozv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glyuwx INTEGER;
    pg_var_wbutmz INTEGER;
    pg_var_pkkfni INTEGER;
BEGIN
    SELECT pg_col_ufpgui, pg_col_zriuis 
    INTO pg_var_glyuwx, pg_var_wbutmz
    FROM pg_tbl_ufhxnx 
    WHERE pg_col_qnodoa = pg_var_drifrb;
    
    IF pg_var_tcpozv <= pg_var_glyuwx THEN
        pg_var_pkkfni := 50;
    ELSE
        pg_var_pkkfni := 50 + (pg_var_tcpozv - pg_var_glyuwx) * pg_var_wbutmz;
    END IF;
    
    RETURN pg_var_pkkfni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmqhnz----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqhnz(pg_var_salmdp INTEGER, pg_var_urnghx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvpujt INTEGER;
    pg_var_zmzmtr INTEGER;
    pg_var_kcnmgv INTEGER := 10000;
BEGIN
    SELECT pg_col_brbuna INTO pg_var_wvpujt FROM pg_tbl_caokcv WHERE pg_col_djxnze = pg_var_salmdp;
    
    IF ((SELECT pg_proc_igrmlz(-4, 44)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zmzmtr := (((SELECT pg_proc_jnuthj(-45, 86))::INTEGER) - (0) + COALESCE(pg_var_zmzmtr, 0));
    
    IF ((SELECT pg_proc_jclkkz(60, 8, -10)))::boolean THEN
        RETURN pg_var_zmzmtr - pg_var_wvpujt;
    ELSIF pg_var_wvpujt <= pg_var_kcnmgv THEN
        RETURN (((SELECT pg_proc_kdudaz(25, -58))::INTEGER) - (0) + COALESCE(50000, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkula----- */
CREATE OR REPLACE FUNCTION pg_proc_plkula(pg_var_aofvkb INTEGER, pg_var_rwqwgr INTEGER, pg_var_latomm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmequz INTEGER;
    pg_var_lmoakq INTEGER;
    pg_var_jsuvdt INTEGER;
BEGIN
    SELECT pg_col_jtrior, pg_col_siklgj 
    INTO pg_var_lmoakq, pg_var_jsuvdt
    FROM pg_tbl_emnzne 
    WHERE pg_col_uofqwq = pg_var_aofvkb;
    
    IF pg_var_lmoakq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mmequz := pg_var_lmoakq * 10 + 
                     (pg_var_jsuvdt + pg_var_latomm) / 30;
    
    IF pg_var_mmequz > pg_var_rwqwgr THEN
        pg_var_mmequz := pg_var_mmequz + 5;
    END IF;
    
    RETURN pg_var_mmequz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tamsjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tamsjh(pg_var_xguqbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razhnm INTEGER;
    pg_var_fktnoo INTEGER;
    pg_var_ltytuy INTEGER;
BEGIN
    SELECT pg_col_vnbhes, pg_col_anvesj 
    INTO pg_var_fktnoo, pg_var_ltytuy
    FROM pg_tbl_lzacsp 
    WHERE pg_col_irpore = pg_var_xguqbx;
    
    IF ((SELECT pg_proc_plkula(-52, -54, 79)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_razhnm := (pg_var_fktnoo / 10000) + (pg_var_ltytuy * 50);
    
    IF ((SELECT pg_proc_jmqhnz(36, -31)))::boolean THEN
        pg_var_razhnm := 1000;
    END IF;
    
    RETURN pg_var_razhnm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iyobsy(pg_var_einuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggnmo INTEGER := 0;
    pg_var_qrytvt RECORD;
BEGIN
    FOR pg_var_qrytvt IN 
        SELECT pg_col_yyxlag, pg_col_kahohw 
        FROM pg_tbl_fcfqks 
        WHERE pg_col_dlpned BETWEEN 100 AND 200
    LOOP
        IF pg_var_qrytvt.pg_col_kahohw = 1 THEN
            pg_var_mggnmo := (((SELECT pg_proc_tamsjh(43))::INTEGER ) - (-1) + COALESCE(pg_var_mggnmo, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_mggnmo * pg_var_einuyg;
END;
$$ LANGUAGE plpgsql;