/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oeykim (
    pg_col_bmisbm INTEGER PRIMARY KEY,
    pg_col_iaxvye INTEGER NOT NULL,
    pg_col_ztelpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_oeykim (pg_col_bmisbm, pg_col_iaxvye, pg_col_ztelpd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_iwgrue (
    pg_col_jghtcj INTEGER PRIMARY KEY,
    pg_col_nnfbxm INTEGER NOT NULL,
    pg_col_yweuxe INTEGER
);
INSERT INTO pg_tbl_iwgrue (pg_col_jghtcj, pg_col_nnfbxm, pg_col_yweuxe) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gglnll (
    pg_col_lcepvn INTEGER PRIMARY KEY,
    pg_col_ryrkxv INTEGER NOT NULL,
    pg_col_wobdjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gglnll (pg_col_lcepvn, pg_col_ryrkxv, pg_col_wobdjn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xmweng (
    pg_col_sjlzrj INTEGER PRIMARY KEY,
    pg_col_ecubiq INTEGER NOT NULL,
    pg_col_rzschb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmweng (pg_col_sjlzrj, pg_col_ecubiq, pg_col_rzschb) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_czteyt (
    pg_col_vlritm INTEGER PRIMARY KEY,
    pg_col_csmatd INTEGER NOT NULL,
    pg_col_pawatm INTEGER
);
INSERT INTO pg_tbl_czteyt (pg_col_vlritm, pg_col_csmatd, pg_col_pawatm) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yddoax (
    pg_col_javauf INTEGER PRIMARY KEY,
    pg_col_cetztr INTEGER NOT NULL,
    pg_col_vsnlqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yddoax (pg_col_javauf, pg_col_cetztr, pg_col_vsnlqb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gjwkza (
    pg_col_mrscum INTEGER PRIMARY KEY,
    pg_col_kolxlh VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_dkrsur (
    pg_col_eoqffz INTEGER PRIMARY KEY,
    pg_col_ylorgn VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_cpzslr (
    pg_col_mrscum INTEGER,
    pg_col_eoqffz INTEGER,
    days pg_type_csfrob[]
);
INSERT INTO pg_tbl_gjwkza (pg_col_mrscum, pg_col_kolxlh) VALUES 
(123, 'Express Train'),
(456, 'Local Train');
INSERT INTO pg_tbl_dkrsur (pg_col_eoqffz, pg_col_ylorgn) VALUES 
(1, 'Central Station'),
(2, 'North Station');
INSERT INTO pg_tbl_cpzslr (pg_col_mrscum, pg_col_eoqffz, days) VALUES 
(123, 1, ARRAY['Monday', 'Wednesday', 'Friday']::pg_type_csfrob[]),
(123, 2, ARRAY['Tuesday', 'Thursday']::pg_type_csfrob[]),
(456, 1, ARRAY['Saturday', 'Sunday']::pg_type_csfrob[]);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_etibbj----- */
CREATE OR REPLACE FUNCTION pg_proc_etibbj(pg_var_iexsna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksvbdb INTEGER;
    pg_var_zvmawr RECORD;
BEGIN
    SELECT pg_col_ecubiq, pg_col_rzschb INTO pg_var_zvmawr
    FROM pg_tbl_xmweng
    WHERE pg_col_sjlzrj = pg_var_iexsna;
    
    IF pg_var_zvmawr.pg_col_ecubiq > pg_var_zvmawr.pg_col_rzschb THEN
        pg_var_ksvbdb := (pg_var_zvmawr.pg_col_ecubiq - pg_var_zvmawr.pg_col_rzschb) / 100 * 5;
    ELSE
        pg_var_ksvbdb := 0;
    END IF;
    
    RETURN pg_var_ksvbdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiklj----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiklj(pg_var_ypeoji INTEGER, pg_var_ddugyk INTEGER, pg_var_nloqvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuhxkn pg_type_csfrob[];
    pg_var_mkhoeo pg_type_csfrob;
    pg_var_xibedy VARCHAR(100);
    pg_var_qgyuxb VARCHAR(100);
    pg_var_gchpfl DATE;
    pg_var_lxwyyd INTEGER;
    pg_var_owwbks INTEGER := 0;
BEGIN
    -- pg_col_apuixf integer date to pg_col_gzuxju date (using days offset from 2000-01-01)
    pg_var_gchpfl := DATE '2000-01-01' + pg_var_nloqvw;
    
    -- Calculate day of week from date
    pg_var_lxwyyd := EXTRACT(DOW FROM pg_var_gchpfl);
    CASE pg_var_lxwyyd
        WHEN 0 THEN pg_var_mkhoeo := 'Sunday';
        WHEN 1 THEN pg_var_mkhoeo := 'Monday';
        WHEN 2 THEN pg_var_mkhoeo := 'Tuesday';
        WHEN 3 THEN pg_var_mkhoeo := 'Wednesday';
        WHEN 4 THEN pg_var_mkhoeo := 'Thursday';
        WHEN 5 THEN pg_var_mkhoeo := 'Friday';
        WHEN 6 THEN pg_var_mkhoeo := 'Saturday';
    END CASE;
    
    -- Get days on which pg_col_hcposn train runs from source station
    SELECT days INTO pg_var_vuhxkn
    FROM pg_tbl_cpzslr
    WHERE pg_col_mrscum = pg_var_ddugyk AND pg_col_eoqffz = pg_var_ypeoji;
    
    -- Get train name
    SELECT pg_col_kolxlh INTO pg_var_xibedy
    FROM pg_tbl_gjwkza
    WHERE pg_col_mrscum = pg_var_ddugyk;
    
    -- Get station name
    SELECT pg_col_ylorgn INTO pg_var_qgyuxb
    FROM pg_tbl_dkrsur
    WHERE pg_col_eoqffz = pg_var_ypeoji;
    
    -- Check if pg_col_hcposn train runs on pg_col_hcposn day of pg_col_hcposn booking
    IF pg_var_mkhoeo = ANY(pg_var_vuhxkn) THEN
        pg_var_owwbks := 1;
    ELSE
        -- Simulate ASSERT behavior by raising exception
        RAISE EXCEPTION 'The train "%" does not run on pg_col_hcposn date "%" at pg_col_hcposn station "%"', 
                       pg_var_xibedy, pg_var_gchpfl, pg_var_qgyuxb;
    END IF;
    
    RETURN pg_var_owwbks;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN -1;
    WHEN OTHERS THEN
        RETURN -2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqxxma----- */
CREATE OR REPLACE FUNCTION pg_proc_iqxxma(pg_var_fzpfph INTEGER, pg_var_yggpuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uroimc INTEGER;
    pg_var_srnfca INTEGER;
    pg_var_sveqlw INTEGER;
    pg_var_hvutkl INTEGER;
    pg_var_ofkmkx INTEGER;
BEGIN
    pg_var_uroimc := 10000;
    pg_var_srnfca := 7;
    
    SELECT pg_col_csmatd, pg_var_yggpuk - pg_col_pawatm 
    INTO pg_var_hvutkl, pg_var_ofkmkx
    FROM pg_tbl_czteyt 
    WHERE pg_col_vlritm = pg_var_fzpfph;
    
    IF pg_var_hvutkl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sveqlw := 0;
    
    IF pg_var_hvutkl < pg_var_uroimc THEN
        pg_var_sveqlw := pg_var_sveqlw + 3;
    END IF;
    
    IF pg_var_ofkmkx > pg_var_srnfca THEN
        pg_var_sveqlw := pg_var_sveqlw + 2;
    END IF;
    
    IF pg_var_hvutkl < pg_var_uroimc / 2 THEN
        pg_var_sveqlw := pg_var_sveqlw + 5;
    END IF;
    
    RETURN pg_var_sveqlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvtypi----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtypi(pg_var_bkrokq INTEGER, pg_var_goxcme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uceoon INTEGER;
    pg_var_ebblob INTEGER;
BEGIN
    SELECT pg_col_cetztr INTO pg_var_uceoon FROM pg_tbl_yddoax WHERE pg_col_javauf = pg_var_bkrokq;
    
    IF pg_var_uceoon < 50000 THEN
        pg_var_ebblob := 10 - pg_var_goxcme;
    ELSIF pg_var_uceoon < 75000 THEN
        pg_var_ebblob := 7 - pg_var_goxcme;
    ELSE
        pg_var_ebblob := 3 - pg_var_goxcme;
    END IF;
    
    IF pg_var_ebblob < 1 THEN
        pg_var_ebblob := 1;
    END IF;
    
    RETURN pg_var_ebblob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nihwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_nihwzc(pg_var_ovtkvk INTEGER, pg_var_rxqaru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzticx INTEGER;
    pg_var_lifupv INTEGER;
    pg_var_hwxlgj INTEGER;
BEGIN
    SELECT pg_col_ryrkxv INTO pg_var_zzticx 
    FROM pg_tbl_gglnll 
    WHERE pg_col_lcepvn = pg_var_ovtkvk;
    
    IF ((SELECT pg_proc_tvtypi(32, -79)))::boolean THEN
        pg_var_lifupv := 3;
    ELSIF pg_var_zzticx >= 3 THEN
        pg_var_lifupv := (((SELECT pg_proc_yaiklj(-34, -69, 75))::INTEGER) - (0) + COALESCE(pg_var_lifupv, 0));
    ELSE
        pg_var_lifupv := (((SELECT pg_proc_iqxxma(-95, -19))::INTEGER) - (0) + COALESCE(pg_var_lifupv, 0));
    END IF;
    
    pg_var_hwxlgj := pg_var_rxqaru * pg_var_lifupv;
    
    RETURN pg_var_hwxlgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dutbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dutbhw(pg_var_aikmmk INTEGER, pg_var_wajnvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azvpbi INTEGER;
    pg_var_cazuzv RECORD;
BEGIN
    SELECT pg_col_nnfbxm, pg_col_yweuxe INTO pg_var_cazuzv
    FROM pg_tbl_iwgrue
    WHERE pg_col_jghtcj = pg_var_aikmmk;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_azvpbi := (pg_var_cazuzv.pg_col_nnfbxm * pg_var_cazuzv.pg_col_yweuxe) * pg_var_wajnvv;
    
    IF pg_var_azvpbi > 500 THEN
        pg_var_azvpbi := 500;
    ELSIF pg_var_azvpbi < 0 THEN
        pg_var_azvpbi := 0;
    END IF;
    
    RETURN pg_var_azvpbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vozmgx----- */
CREATE OR REPLACE FUNCTION pg_proc_vozmgx(pg_var_snddsf INTEGER, pg_var_mtnspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdzjme INTEGER;
    pg_var_bxdfsj INTEGER;
BEGIN
    SELECT pg_col_iaxvye INTO pg_var_xdzjme
    FROM pg_tbl_oeykim
    WHERE pg_col_bmisbm = pg_var_snddsf;
    
    IF pg_var_xdzjme < 50000 THEN
        pg_var_bxdfsj := (((SELECT pg_proc_dutbhw(-66, 89))::INTEGER) - (-1) + COALESCE(pg_var_bxdfsj, 0));
    ELSIF pg_var_xdzjme < 75000 THEN
        pg_var_bxdfsj := (((SELECT pg_proc_gzmnui(-6, -43))::INTEGER) - (-1) + COALESCE(pg_var_bxdfsj, 0));
    ELSE
        pg_var_bxdfsj := 3 - pg_var_mtnspd;
    END IF;
    
    IF ((SELECT pg_proc_nihwzc(-96, -75)))::boolean THEN
        pg_var_bxdfsj := (((SELECT pg_proc_etibbj(-23))::INTEGER) - (0) + COALESCE(pg_var_bxdfsj, 0));
    END IF;
    
    RETURN pg_var_bxdfsj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := pg_var_qacxsl * 100 / pg_var_zdxvtq;
    ELSE
        pg_var_vyuveo := (((SELECT pg_proc_vozmgx(84, -24))::INTEGER) - (27) + COALESCE(pg_var_vyuveo, 0));
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;